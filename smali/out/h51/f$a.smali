.class public final Lh51/f$a;
.super Lf51/a$a$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh51/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lf51/a$a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Lh51/f;
    .registers 3

    .line 1
    new-instance v0, Lh51/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lh51/f;-><init>(Lh51/f$a;Lh51/j;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
