.class public Lwv1/b$i;
.super Lwv1/b$c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic k:Lwv1/b;


# direct methods
.method public constructor <init>(Lwv1/b;Z)V
    .registers 11

    .line 1
    iput-object p1, p0, Lwv1/b$i;->k:Lwv1/b;

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    const/16 p2, 0x10

    .line 6
    .line 7
    const/16 v6, 0x10

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_b
    const/4 v7, 0x0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v7}, Lwv1/b$c;-><init>(Lwv1/b;IIIIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
