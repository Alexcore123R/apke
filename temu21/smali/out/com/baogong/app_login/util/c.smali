.class public final synthetic Lcom/baogong/app_login/util/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcc/q$d;


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/util/h;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_login/util/h;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_login/util/c;->a:Lcom/baogong/app_login/util/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_login/util/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/util/c;->a:Lcom/baogong/app_login/util/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_login/util/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/baogong/app_login/util/h;->a(Lcom/baogong/app_login/util/h;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
