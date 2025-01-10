.class public abstract Led1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led1/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Led1/a$b;
    .registers 3

    .line 1
    new-instance v0, Led1/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Led1/a$b;-><init>(Landroid/content/Context;Led1/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Led1/c;
.end method

.method public abstract d(Led1/b;)V
.end method
