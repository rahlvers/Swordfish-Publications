<p align="center">
  <img src="https://www.snia.org/sites/default/files/2025-06/sdfishlogo_0.png" alt="SNIA Swordfish" width=180></p>
  
# Swordfish-Publications
This repository contains official read-only copies of published SNIA Swordfish schemas, message registries, profiles, and templates.

This replicates the contents of official SNIA Swordfish releases (corresponding to the Swordfish Scalable Storage Management API Specification as supporting content) with release tags that match the publication versions.  Tags on this repository also indicate Working Draft vs SNIA Standard (Full Release) versions.

Issues and pull requests cannot be created in this repository.  Issues, questions, and enhancement requests are encouraged, and should be directed to the public [Swordfish Forum](https://www.swordfishforum.com), or submitted as feedback to SNIA via the [SNIA Feedback Submission Portal](https://www.snia.org/feedback).

Employees of SNIA member companies should contact their representative, or join the working group to actively participate in the development of future Swordfish releases.

The folders of this repository contain the following materials:

* `csdl-schema` - Swordfish schema files in OData CSDL XML format
* `RDE-dictionaries` - RDE dictionary files for Swordfish schema
* `json-schema` - Swordfish schema files in JSON Schema format
* `yaml` - Swordfish schema files in OpenAPI YAML format
* `registries` - Swordfish message registries

# Links to additional SNIA Swordfish documents

Go to [snia.org/swordfish](https://www.snia.org/swordfish) for full bundle releases, including:
* Swordfish Release Bundle - The Swordfish Release Bundle contains all of the components that comprise the versioned Swordfish Release. Included documents are: the Swordfish Specification, User’s Guide, Error Handling Guide, NVMe Model Overview and Mapping Guide, Property Guide, Metrics White Paper and Swordfish Interoperability Guide. Included technical content: Swordfish schema and registries bundle, Swordfish profiles bundle, and Swordfish templates bundle.

* Swordfish Scalable Storage Management API Specification- Swordfish extends the Redfish Scalable Platforms Management API Specification to define a comprehensive, RESTful API for storage management that addresses block storage, file systems, object storage, and storage network infrastructure.

* Swordfish Schema and Registries Bundle - This bundle contains the schemas defined for JSON resources conforming to the Redfish Specification. Each schema definition is available in CSDL (XML), json, and yaml formats. This bundle also contains the standard dictionary files to support Redfish Device Enablement (RDE), as well as the Swordfish registry files.

* Swordfish Profile Bundle - This bundle contains all the Swordfish profiles. The Swordfish Core Profiles define the set of features and the corresponding detailed profiles define the required functionality to implement Swordfish.

* Swordfish Templates Bundle - This bundle contains templates for Swordfish metrics and telemetry. These templates show the recommended functionality for Swordfish implementations to enable both basic and enhanced metrics.

* Swordfish Scalable Storage Management API User’s Guide - This guide is intended to provide a common repository of best practices, common tasks and education for the users of the Swordfish API.

* Swordfish Scalable Storage Management Error Handling Guide - The Swordfish Scalable Storage Management Error Handling Guide provides a summary of the preferred handling of errors and error messages in a Swordfish implementation.

* Swordfish NVMe Model Overview and Mapping Guide - The Swordfish NVMe Model Overview and Mapping Guide defines the model to manage NVMe and NVMe-oF storage systems with Redfish and Swordfish. It provides the detailed mapping information between the NVMe, NVMe-oF specifications and the Redfish and Swordfish specifications.

* Swordfish Property Guide - The Property Guide provides a listing of the properties used in the Swordfish schema. It is intended primarily for end users and other consumers of Swordfish data to look up property definitions, without requiring a detailed knowledge of the schema as a whole.

* Swordfish Interoperability Guide - The Swordfish Interoperability Guide is a comprehensive reference guide to the Swordfish-specific extensions to the Swordfish Interoperability profile syntax, as well as a detailed usage guide for Swordfish features and profiles.

* Swordfish Metrics White Paper - This paper defines the approach, infrastructure and mechanisms to use for Swordfish implementations, to capture and store historical metrics to present to Swordfish clients in a standardized fashion, using the Redfish telemetry service. The examples provided focus on capacity and performance instrumentation, but additional standardized definitions may be provided separately.

* Swordfish and NVMe-oF Whitepaper - This paper provides a deep dive into the NVMe oF configurations, and more specifically, how these are represented in both the Swordfish client model and API. It will also focus on the concepts of logical devices, called exported resources, and how these are represented, allocated and managed, as these are represented differently for NVMe oF devices than for other types of storage devices modeled in Swordfish.
