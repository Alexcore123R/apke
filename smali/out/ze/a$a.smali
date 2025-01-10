.class public Lze/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ls2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze/a;->c(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lze/a;


# direct methods
.method public constructor <init>(Lze/a;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lze/a$a;->c:Lze/a;

    .line 2
    .line 3
    iput-object p2, p0, Lze/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lze/a$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lze/a$a;->c:Lze/a;

    .line 2
    .line 3
    iget-object v1, p0, Lze/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lze/a$a;->b:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lze/a;->f(Lze/a;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lze/a$a;->c:Lze/a;

    .line 2
    .line 3
    iget-object v1, p0, Lze/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lze/a;->g(Lze/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
