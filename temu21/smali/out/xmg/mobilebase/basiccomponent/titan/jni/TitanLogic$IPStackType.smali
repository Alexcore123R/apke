.class public final Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic$IPStackType;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IPStackType"
.end annotation


# static fields
.field public static final IPV4:I = 0x1

.field public static final IPV6:I = 0x2

.field public static final IPV6AndIPV4:I = 0x3

.field public static final UNKNOW:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
