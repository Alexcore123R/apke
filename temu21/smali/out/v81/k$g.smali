.class public final Lv81/k$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv81/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lv81/k$f;


# direct methods
.method public constructor <init>(Lv81/k$f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv81/k$g;->a:Lv81/k$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv81/k$g;->a:Lv81/k$f;

    .line 2
    .line 3
    invoke-interface {v0}, Lv81/k$f;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
