.class public final synthetic Lzm0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzm0/b$b;

.field public final synthetic b:Lcom/google/gson/n;


# direct methods
.method public synthetic constructor <init>(Lzm0/b$b;Lcom/google/gson/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm0/a;->a:Lzm0/b$b;

    .line 5
    .line 6
    iput-object p2, p0, Lzm0/a;->b:Lcom/google/gson/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzm0/a;->a:Lzm0/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lzm0/a;->b:Lcom/google/gson/n;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzm0/b;->a(Lzm0/b$b;Lcom/google/gson/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
