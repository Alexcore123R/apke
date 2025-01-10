.class public interface abstract Lxmg/mobilebase/basiccomponent/titan/ITitanTokenErrorListener;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final ERROR_TOKEN_FROM_TITAN:Ljava/lang/String; = "error_token_from_titan"

.field public static final MESSAGE_CENTER_KEY_FOR_TOKEN_ERROR_FROM_TITAN:Ljava/lang/String; = "messsage_center_key_for_token_error_from_titan"

.field public static final PLACEHOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanTokenErrorListener;

.field public static final TAG:Ljava/lang/String; = "ITitanTokenErrorListener"

.field public static final TITAN_TOKEN_ERROR_CODE:Ljava/lang/String; = "titan_token_error_code"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/ITitanTokenErrorListener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/titan/ITitanTokenErrorListener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/ITitanTokenErrorListener;->PLACEHOLDER:Lxmg/mobilebase/basiccomponent/titan/ITitanTokenErrorListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract onTitanTokenError(ILjava/lang/String;)V
.end method
