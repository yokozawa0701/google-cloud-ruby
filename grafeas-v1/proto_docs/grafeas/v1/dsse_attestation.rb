# frozen_string_literal: true

# Copyright 2021 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!


module Grafeas
  module V1
    # @!attribute [rw] hint
    #   @return [::Grafeas::V1::DSSEAttestationNote::DSSEHint]
    #     DSSEHint hints at the purpose of the attestation authority.
    class DSSEAttestationNote
      include ::Google::Protobuf::MessageExts
      extend ::Google::Protobuf::MessageExts::ClassMethods

      # This submessage provides human-readable hints about the purpose of the
      # authority. Because the name of a note acts as its resource reference, it is
      # important to disambiguate the canonical name of the Note (which might be a
      # UUID for security purposes) from "readable" names more suitable for debug
      # output. Note that these hints should not be used to look up authorities in
      # security sensitive contexts, such as when looking up attestations to
      # verify.
      # @!attribute [rw] human_readable_name
      #   @return [::String]
      #     Required. The human readable name of this attestation authority, for
      #     example "cloudbuild-prod".
      class DSSEHint
        include ::Google::Protobuf::MessageExts
        extend ::Google::Protobuf::MessageExts::ClassMethods
      end
    end

    # Deprecated. Prefer to use a regular Occurrence, and populate the
    # Envelope at the top level of the Occurrence.
    # @!attribute [rw] envelope
    #   @return [::Grafeas::V1::Envelope]
    #     If doing something security critical, make sure to verify the signatures in
    #     this metadata.
    # @!attribute [rw] statement
    #   @return [::Grafeas::V1::InTotoStatement]
    class DSSEAttestationOccurrence
      include ::Google::Protobuf::MessageExts
      extend ::Google::Protobuf::MessageExts::ClassMethods
    end
  end
end