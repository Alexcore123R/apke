.class public Lqt1/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqt1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqt1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;I)Lqt1/a;
    .registers 5

    .line 1
    new-instance v0, Lqt1/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lqt1/b;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
