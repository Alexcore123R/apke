.class public interface abstract Lxmg/mobilebase/basiccomponent/titan/IExtensionInfoListener;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final EXTENSION_INFO_COFING_JSON_FROM_TITAN:Ljava/lang/String; = "extension_info_config_json_from_titan"

.field public static final MESSAGE_CENTER_KEY_FOR_EXTENSION_INFO_CONFIG_FROM_TITAN:Ljava/lang/String; = "messsage_center_key_for_extension_info_config_from_titan"

.field public static final MESSAGE_CENTER_KEY_FOR_EXTENSION_INFO_CONFIG_FROM_TITAN_FOR_CLIENT_INFO:Ljava/lang/String; = "messsage_center_key_for_extension_info_config_from_titan_for_clientinfo"

.field public static final PLACEHOLDER_EXTENSION_INFO_LISTENER:Lxmg/mobilebase/basiccomponent/titan/IExtensionInfoListener;

.field public static final TAG:Ljava/lang/String; = "IExtensionInfoListener"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/IExtensionInfoListener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/IExtensionInfoListener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/IExtensionInfoListener;->PLACEHOLDER_EXTENSION_INFO_LISTENER:Lxmg/mobilebase/basiccomponent/titan/IExtensionInfoListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract OnExtensionInfoListener(ILjava/lang/String;)V
.end method
