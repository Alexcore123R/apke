.class public Leb0/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb0/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leb0/f$b;

.field public final synthetic b:Leb0/f;


# direct methods
.method public constructor <init>(Leb0/f;Leb0/f$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leb0/f$a;->b:Leb0/f;

    .line 2
    .line 3
    iput-object p2, p0, Leb0/f$a;->a:Leb0/f$b;

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
    .registers 2

    .line 1
    iget-object v0, p0, Leb0/f$a;->a:Leb0/f$b;

    .line 2
    .line 3
    invoke-static {v0}, Lha0/g;->h(Llb0/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
