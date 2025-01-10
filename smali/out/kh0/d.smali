.class public final synthetic Lkh0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Leh0/c$a;


# instance fields
.field public final synthetic a:Lkh0/e;

.field public final synthetic b:Z

.field public final synthetic c:Leh0/c;


# direct methods
.method public synthetic constructor <init>(Lkh0/e;ZLeh0/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh0/d;->a:Lkh0/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkh0/d;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkh0/d;->c:Leh0/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkh0/d;->a:Lkh0/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkh0/d;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lkh0/d;->c:Leh0/c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lkh0/e;->b(Lkh0/e;ZLeh0/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
