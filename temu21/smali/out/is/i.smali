.class public final synthetic Lis/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lis/m$a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lis/m$a;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/i;->a:Lis/m$a;

    .line 5
    .line 6
    iput p2, p0, Lis/i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lis/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lis/i;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lis/i;->a:Lis/m$a;

    .line 2
    .line 3
    iget v1, p0, Lis/i;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lis/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lis/i;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lis/m$a;->e(Lis/m$a;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
