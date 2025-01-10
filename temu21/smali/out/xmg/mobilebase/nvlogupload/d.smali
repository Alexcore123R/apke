.class public interface abstract Lxmg/mobilebase/nvlogupload/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lxmg/mobilebase/nvlogupload/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/nvlogupload/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/nvlogupload/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/nvlogupload/d;->a:Lxmg/mobilebase/nvlogupload/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b()J
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e(Lxmg/mobilebase/nvlogupload/n;)Z
.end method

.method public abstract getToken()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
