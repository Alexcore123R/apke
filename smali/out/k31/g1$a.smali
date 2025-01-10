.class public final Lk31/g1$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk31/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk31/g1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lk31/g1$a;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk31/g1$a;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p1, Lb31/p;

    .line 5
    .line 6
    const-string v0, "Validation failed"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method
