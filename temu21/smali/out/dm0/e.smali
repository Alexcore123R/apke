.class public final synthetic Ldm0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzm0/b$b;


# instance fields
.field public final synthetic a:Ldm0/f;

.field public final synthetic b:Ldm0/a;


# direct methods
.method public synthetic constructor <init>(Ldm0/f;Ldm0/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm0/e;->a:Ldm0/f;

    .line 5
    .line 6
    iput-object p2, p0, Ldm0/e;->b:Ldm0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/n;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldm0/e;->a:Ldm0/f;

    .line 2
    .line 3
    iget-object v1, p0, Ldm0/e;->b:Ldm0/a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ldm0/f;->d(Ldm0/f;Ldm0/a;Lcom/google/gson/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
