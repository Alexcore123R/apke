.class public final synthetic Lcom/baogong/app_settings/service/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lst/c;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lst/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_settings/service/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_settings/service/g;->b:Lst/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baogong/app_settings/service/g;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/service/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_settings/service/g;->b:Lst/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baogong/app_settings/service/g;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/baogong/app_settings/service/h;->b(Ljava/lang/String;Lst/c;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
