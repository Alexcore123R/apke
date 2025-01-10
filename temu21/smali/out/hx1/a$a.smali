.class public Lhx1/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx1/a;->f(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lhx1/a;


# direct methods
.method public constructor <init>(Lhx1/a;Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhx1/a$a;->c:Lhx1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lhx1/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lhx1/a$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lhx1/a$a;->c:Lhx1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lhx1/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lhx1/a$a;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lhx1/a;->a(Lhx1/a;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
