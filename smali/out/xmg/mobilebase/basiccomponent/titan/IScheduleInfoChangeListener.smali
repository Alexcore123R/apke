.class public interface abstract Lxmg/mobilebase/basiccomponent/titan/IScheduleInfoChangeListener;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final MESSAGE_CENTER_KEY_FOR_SCHEDULE_IP_CONFIG_FROM_TITAN:Ljava/lang/String; = "messsage_center_key_for_schedule_ip_config_from_titan"

.field public static final PLACEHOLDER_SCHEDULEINFO_CHANGE:Lxmg/mobilebase/basiccomponent/titan/IScheduleInfoChangeListener;

.field public static final SCHEDULE_IP_COFING_JSON_FROM_TITAN:Ljava/lang/String; = "schedule_ip_config_json_from_titan"

.field public static final TAG:Ljava/lang/String; = "IScheduleInfoChangeListener"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/IScheduleInfoChangeListener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/IScheduleInfoChangeListener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/IScheduleInfoChangeListener;->PLACEHOLDER_SCHEDULEINFO_CHANGE:Lxmg/mobilebase/basiccomponent/titan/IScheduleInfoChangeListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract OnScheduleInfoChange(Ljava/lang/String;)V
.end method
