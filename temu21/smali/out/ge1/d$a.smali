.class public final Lge1/d$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge1/d;
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
    invoke-direct {p0}, Lge1/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lge1/d;
    .registers 5

    .line 1
    new-instance v0, Lge1/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lge1/d;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
