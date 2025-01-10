.class public final synthetic Lsa1/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsa1/a;

.field public final synthetic b:Lpa1/f;


# direct methods
.method public synthetic constructor <init>(Lsa1/a;Lpa1/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa1/g;->a:Lsa1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lsa1/g;->b:Lpa1/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsa1/g;->a:Lsa1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsa1/g;->b:Lpa1/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsa1/a;->j(Lpa1/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
