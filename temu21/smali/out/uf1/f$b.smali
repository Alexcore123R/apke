.class public Luf1/f$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf1/f;->b(Lokhttp3/a;Lokhttp3/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/a;

.field public final synthetic b:Lokhttp3/f0;

.field public final synthetic c:Luf1/f;


# direct methods
.method public constructor <init>(Luf1/f;Lokhttp3/a;Lokhttp3/f0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luf1/f$b;->c:Luf1/f;

    .line 2
    .line 3
    iput-object p2, p0, Luf1/f$b;->a:Lokhttp3/a;

    .line 4
    .line 5
    iput-object p3, p0, Luf1/f$b;->b:Lokhttp3/f0;

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
    iget-object v0, p0, Luf1/f$b;->c:Luf1/f;

    .line 2
    .line 3
    iget-object v1, p0, Luf1/f$b;->a:Lokhttp3/a;

    .line 4
    .line 5
    iget-object v2, p0, Luf1/f$b;->b:Lokhttp3/f0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Luf1/f;->a(Luf1/f;Lokhttp3/a;Lokhttp3/f0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
