LOCAL_DIR := $(GET_LOCAL_DIR)

ifeq ($(PROJECT), msm8916-secondary)
DTBS += \
	$(LOCAL_DIR)/apq8016-samsung-r02.dtb \
	$(LOCAL_DIR)/apq8016-samsung-r07.dtb \
	$(LOCAL_DIR)/msm8216-samsung-r05.dtb \
	$(LOCAL_DIR)/msm8916-motorola-harpia-p1b.dtb \
	$(LOCAL_DIR)/msm8916-motorola-surnia-p1ad.dtb \
	$(LOCAL_DIR)/msm8916-motorola-surnia-p1a.dtb \
	$(LOCAL_DIR)/msm8916-motorola-surnia-p1bd.dtb \
	$(LOCAL_DIR)/msm8916-motorola-surnia-p1b.dtb \
	$(LOCAL_DIR)/msm8916-motorola-surnia-p2ad.dtb \
	$(LOCAL_DIR)/msm8916-motorola-surnia-p2a.dtb \
	$(LOCAL_DIR)/msm8916-motorola-surnia-p2bd.dtb \
	$(LOCAL_DIR)/msm8916-motorola-surnia-p2b.dtb \
	$(LOCAL_DIR)/msm8916-motorola-surnia-p3d.dtb \
	$(LOCAL_DIR)/msm8916-motorola-surnia-p3.dtb \
	$(LOCAL_DIR)/msm8916-motorola-surnia-all.dtb \
	$(LOCAL_DIR)/msm8916-mtp.dtb \
	$(LOCAL_DIR)/msm8916-qrd9-v1.dtb \
	$(LOCAL_DIR)/msm8916-samsung-r01.dtb \
	$(LOCAL_DIR)/msm8916-samsung-r02.dtb \
	$(LOCAL_DIR)/msm8916-samsung-r03.dtb \
	$(LOCAL_DIR)/msm8916-samsung-r04.dtb \
	$(LOCAL_DIR)/msm8916-samsung-r05.dtb \
	$(LOCAL_DIR)/msm8916-samsung-r06.dtb \
	$(LOCAL_DIR)/msm8916-samsung-r08.dtb \
	$(LOCAL_DIR)/msm8929-samsung-r00.dtb \
	$(LOCAL_DIR)/msm8929-samsung-r04.dtb \
	$(LOCAL_DIR)/msm8939-mtp.dtb
endif
