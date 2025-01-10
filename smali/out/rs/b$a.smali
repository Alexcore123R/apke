.class public Lrs/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrs/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs/b;->m(Ljava/lang/String;)Lrs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrs/b;


# direct methods
.method public constructor <init>(Lrs/b;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrs/b$a;->b:Lrs/b;

    .line 2
    .line 3
    iput-object p2, p0, Lrs/b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lrs/b$a;->b:Lrs/b;

    .line 2
    .line 3
    iget-object v1, p0, Lrs/b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrs/b;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
