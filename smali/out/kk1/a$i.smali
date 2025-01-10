.class public Lkk1/a$i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk1/a;->z(Ljk1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkk1/a;


# direct methods
.method public constructor <init>(Lkk1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkk1/a$i;->a:Lkk1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkk1/a$i;->a:Lkk1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lkk1/a;->j(Lkk1/a;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lpcrash/m;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkk1/a$i;->a:Lkk1/a;

    .line 11
    .line 12
    invoke-static {v0}, Lkk1/a;->k(Lkk1/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbk1/c;->a()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
