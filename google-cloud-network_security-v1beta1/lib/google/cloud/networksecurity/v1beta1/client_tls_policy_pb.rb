# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/cloud/networksecurity/v1beta1/client_tls_policy.proto

require 'google/protobuf'

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/cloud/networksecurity/v1beta1/tls_pb'
require 'google/protobuf/field_mask_pb'
require 'google/protobuf/timestamp_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/cloud/networksecurity/v1beta1/client_tls_policy.proto", :syntax => :proto3) do
    add_message "google.cloud.networksecurity.v1beta1.ClientTlsPolicy" do
      optional :name, :string, 1
      optional :description, :string, 2
      optional :create_time, :message, 3, "google.protobuf.Timestamp"
      optional :update_time, :message, 4, "google.protobuf.Timestamp"
      map :labels, :string, :string, 5
      optional :sni, :string, 6
      optional :client_certificate, :message, 7, "google.cloud.networksecurity.v1beta1.CertificateProvider"
      repeated :server_validation_ca, :message, 8, "google.cloud.networksecurity.v1beta1.ValidationCA"
    end
    add_message "google.cloud.networksecurity.v1beta1.ListClientTlsPoliciesRequest" do
      optional :parent, :string, 1
      optional :page_size, :int32, 2
      optional :page_token, :string, 3
    end
    add_message "google.cloud.networksecurity.v1beta1.ListClientTlsPoliciesResponse" do
      repeated :client_tls_policies, :message, 1, "google.cloud.networksecurity.v1beta1.ClientTlsPolicy"
      optional :next_page_token, :string, 2
    end
    add_message "google.cloud.networksecurity.v1beta1.GetClientTlsPolicyRequest" do
      optional :name, :string, 1
    end
    add_message "google.cloud.networksecurity.v1beta1.CreateClientTlsPolicyRequest" do
      optional :parent, :string, 1
      optional :client_tls_policy_id, :string, 2
      optional :client_tls_policy, :message, 3, "google.cloud.networksecurity.v1beta1.ClientTlsPolicy"
    end
    add_message "google.cloud.networksecurity.v1beta1.UpdateClientTlsPolicyRequest" do
      optional :update_mask, :message, 1, "google.protobuf.FieldMask"
      optional :client_tls_policy, :message, 2, "google.cloud.networksecurity.v1beta1.ClientTlsPolicy"
    end
    add_message "google.cloud.networksecurity.v1beta1.DeleteClientTlsPolicyRequest" do
      optional :name, :string, 1
    end
  end
end

module Google
  module Cloud
    module NetworkSecurity
      module V1beta1
        ClientTlsPolicy = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.networksecurity.v1beta1.ClientTlsPolicy").msgclass
        ListClientTlsPoliciesRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.networksecurity.v1beta1.ListClientTlsPoliciesRequest").msgclass
        ListClientTlsPoliciesResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.networksecurity.v1beta1.ListClientTlsPoliciesResponse").msgclass
        GetClientTlsPolicyRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.networksecurity.v1beta1.GetClientTlsPolicyRequest").msgclass
        CreateClientTlsPolicyRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.networksecurity.v1beta1.CreateClientTlsPolicyRequest").msgclass
        UpdateClientTlsPolicyRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.networksecurity.v1beta1.UpdateClientTlsPolicyRequest").msgclass
        DeleteClientTlsPolicyRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.networksecurity.v1beta1.DeleteClientTlsPolicyRequest").msgclass
      end
    end
  end
end