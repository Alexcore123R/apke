.class public Lu3/a$d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/a$d;->i(ILa4/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo3/g;

.field public final synthetic b:Lu3/a$d;


# direct methods
.method public constructor <init>(Lu3/a$d;Lo3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu3/a$d$a;->b:Lu3/a$d;

    .line 2
    .line 3
    iput-object p2, p0, Lu3/a$d$a;->a:Lo3/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/a$d$a;->b:Lu3/a$d;

    .line 2
    .line 3
    iget-object v0, v0, Lu3/a$d;->b:Lu3/a;

    .line 4
    .line 5
    iget-object v0, v0, Lu3/g;->b:Lg4/k;

    .line 6
    .line 7
    iget-object v1, p0, Lu3/a$d$a;->a:Lo3/g;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lg4/k;->K(Lo3/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
