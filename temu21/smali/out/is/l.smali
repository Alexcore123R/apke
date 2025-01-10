.class public final synthetic Lis/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lis/m$a;

.field public final synthetic b:Lcom/baogong/default_home/body/HomeBodyData;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lis/m$a;Lcom/baogong/default_home/body/HomeBodyData;ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/l;->a:Lis/m$a;

    .line 5
    .line 6
    iput-object p2, p0, Lis/l;->b:Lcom/baogong/default_home/body/HomeBodyData;

    .line 7
    .line 8
    iput p3, p0, Lis/l;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lis/l;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lis/l;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lis/l;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lis/l;->a:Lis/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Lis/l;->b:Lcom/baogong/default_home/body/HomeBodyData;

    .line 4
    .line 5
    iget v2, p0, Lis/l;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lis/l;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lis/l;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lis/l;->f:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lis/m$a;->c(Lis/m$a;Lcom/baogong/default_home/body/HomeBodyData;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
