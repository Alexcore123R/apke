.class public final synthetic Lis/q;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lis/m$b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/baogong/default_home/body/HomeBodyData;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lis/m$b;ILcom/baogong/default_home/body/HomeBodyData;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/q;->a:Lis/m$b;

    .line 5
    .line 6
    iput p2, p0, Lis/q;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lis/q;->c:Lcom/baogong/default_home/body/HomeBodyData;

    .line 9
    .line 10
    iput-object p4, p0, Lis/q;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lis/q;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lis/q;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lis/q;->a:Lis/m$b;

    .line 2
    .line 3
    iget v1, p0, Lis/q;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lis/q;->c:Lcom/baogong/default_home/body/HomeBodyData;

    .line 6
    .line 7
    iget-object v3, p0, Lis/q;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lis/q;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lis/q;->f:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lis/m$b;->e(Lis/m$b;ILcom/baogong/default_home/body/HomeBodyData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
