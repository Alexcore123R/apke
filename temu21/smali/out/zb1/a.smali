.class public final synthetic Lzb1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldb1/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldb1/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldb1/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb1/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzb1/a;->b:Ldb1/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldb1/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lzb1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lzb1/a;->b:Ldb1/c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lzb1/b;->b(Ljava/lang/String;Ldb1/c;Ldb1/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
