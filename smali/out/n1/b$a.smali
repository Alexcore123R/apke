.class public final Ln1/b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln1/c;)Ln1/b;
    .locals 2

    .line 1
    new-instance v0, Ln1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ln1/b;-><init>(Ln1/c;Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
