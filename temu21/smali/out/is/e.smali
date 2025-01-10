.class public final synthetic Lis/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baogong/default_home/body/HomeBodyData;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/default_home/body/HomeBodyData;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/e;->a:Lcom/baogong/default_home/body/HomeBodyData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lis/e;->a:Lcom/baogong/default_home/body/HomeBodyData;

    .line 2
    .line 3
    invoke-static {v0}, Lis/m;->m(Lcom/baogong/default_home/body/HomeBodyData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
