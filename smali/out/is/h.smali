.class public final synthetic Lis/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lis/m$a;

.field public final synthetic b:Ljava/io/IOException;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lis/m$a;Ljava/io/IOException;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/h;->a:Lis/m$a;

    .line 5
    .line 6
    iput-object p2, p0, Lis/h;->b:Ljava/io/IOException;

    .line 7
    .line 8
    iput-object p3, p0, Lis/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lis/h;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lis/h;->a:Lis/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Lis/h;->b:Ljava/io/IOException;

    .line 4
    .line 5
    iget-object v2, p0, Lis/h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lis/h;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lis/m$a;->d(Lis/m$a;Ljava/io/IOException;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
