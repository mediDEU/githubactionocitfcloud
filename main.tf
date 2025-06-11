resource "oci_objectstorage_bucket" "test_bucket" {
	#Required
	compartment_id = var.compartment_id
	name = "medi-testoci-2025"
	namespace = "fr3xxdyqmo37gdfgdfg"
 }
