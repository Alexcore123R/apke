.class public final synthetic Ll30/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baogong/push/manager/SaltManager;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/push/manager/SaltManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll30/b;->a:Lcom/baogong/push/manager/SaltManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll30/b;->a:Lcom/baogong/push/manager/SaltManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/push/manager/SaltManager;->a(Lcom/baogong/push/manager/SaltManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
