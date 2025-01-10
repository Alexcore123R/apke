.class public abstract Ll12/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll12/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract u()Ll12/a;
.end method

.method public z()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll12/a$a;->u()Ll12/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ll12/a;->e(Ll12/a$a;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
