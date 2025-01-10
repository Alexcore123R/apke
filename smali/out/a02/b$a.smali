.class public La02/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyz1/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La02/b;->a(Lyz1/b;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La02/a;

.field public final synthetic b:La02/b;


# direct methods
.method public constructor <init>(La02/b;La02/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La02/b$a;->b:La02/b;

    .line 2
    .line 3
    iput-object p2, p0, La02/b$a;->a:La02/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lyz1/e;)V
    .registers 2

    .line 1
    iget-object p1, p0, La02/b$a;->a:La02/a;

    .line 2
    .line 3
    invoke-virtual {p1}, La02/a;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lyz1/e;)V
    .registers 2

    .line 1
    return-void
.end method
