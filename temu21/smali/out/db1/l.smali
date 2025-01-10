.class public final synthetic Ldb1/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lob1/b;


# instance fields
.field public final synthetic a:Ldb1/o;

.field public final synthetic b:Ldb1/c;


# direct methods
.method public synthetic constructor <init>(Ldb1/o;Ldb1/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb1/l;->a:Ldb1/o;

    .line 5
    .line 6
    iput-object p2, p0, Ldb1/l;->b:Ldb1/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ldb1/l;->a:Ldb1/o;

    .line 2
    .line 3
    iget-object v1, p0, Ldb1/l;->b:Ldb1/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldb1/o;->g(Ldb1/o;Ldb1/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
