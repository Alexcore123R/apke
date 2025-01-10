.class public final synthetic Lct/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lds1/e$a;


# instance fields
.field public final synthetic a:Lct/d;

.field public final synthetic b:Lds1/e$a;


# direct methods
.method public synthetic constructor <init>(Lct/d;Lds1/e$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct/a;->a:Lct/d;

    .line 5
    .line 6
    iput-object p2, p0, Lct/a;->b:Lds1/e$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lds1/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lct/a;->a:Lct/d;

    .line 2
    .line 3
    iget-object v1, p0, Lct/a;->b:Lds1/e$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lct/d;->b(Lct/d;Lds1/e$a;Lds1/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
