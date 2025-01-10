.class public final synthetic Ljs/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baogong/default_home/default_home/request/HomePageRequestImpl;

.field public final synthetic b:Lcom/baogong/default_home/default_home/entity/HomePageData;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/default_home/default_home/request/HomePageRequestImpl;Lcom/baogong/default_home/default_home/entity/HomePageData;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs/c;->a:Lcom/baogong/default_home/default_home/request/HomePageRequestImpl;

    .line 5
    .line 6
    iput-object p2, p0, Ljs/c;->b:Lcom/baogong/default_home/default_home/entity/HomePageData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljs/c;->a:Lcom/baogong/default_home/default_home/request/HomePageRequestImpl;

    .line 2
    .line 3
    iget-object v1, p0, Ljs/c;->b:Lcom/baogong/default_home/default_home/entity/HomePageData;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baogong/default_home/default_home/request/HomePageRequestImpl;->b(Lcom/baogong/default_home/default_home/request/HomePageRequestImpl;Lcom/baogong/default_home/default_home/entity/HomePageData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
