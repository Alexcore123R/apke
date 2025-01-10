.class public final Lb31/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb31/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb31/l0;
    .registers 5

    .line 1
    new-instance v0, Lb31/l0;

    .line 2
    .line 3
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Lb31/l0;-><init>(Landroid/content/Context;Ljava/lang/String;ILbe1/g;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
