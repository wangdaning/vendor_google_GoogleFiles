Install GoogleFiles, but make it debloatable by user.

Download to vendor/google

Add to device.mk:

# GoogleFiles as user app
$(call inherit-product-if-exists, vendor/google/GoogleFiles/config.mk)
