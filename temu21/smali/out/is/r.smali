.class public final synthetic Lis/r;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lis/m$b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lis/m$b;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/r;->a:Lis/m$b;

    .line 5
    .line 6
    iput p2, p0, Lis/r;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lis/r;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lis/r;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lis/r;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lis/r;->a:Lis/m$b;

    .line 2
    .line 3
    iget v1, p0, Lis/r;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lis/r;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lis/r;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lis/r;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lis/m$b;->c(Lis/m$b;ILjava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
