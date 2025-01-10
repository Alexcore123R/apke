.class public Lbc1/c$m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbc1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc1/c;->b(Lgc1/a;)Lbc1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbc1/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/g;

.field public final synthetic b:Ljava/lang/reflect/Type;

.field public final synthetic c:Lbc1/c;


# direct methods
.method public constructor <init>(Lbc1/c;Lcom/google/gson/g;Ljava/lang/reflect/Type;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lbc1/c$m;->c:Lbc1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lbc1/c$m;->a:Lcom/google/gson/g;

    .line 4
    .line 5
    iput-object p3, p0, Lbc1/c$m;->b:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbc1/c$m;->a:Lcom/google/gson/g;

    .line 2
    .line 3
    iget-object v1, p0, Lbc1/c$m;->b:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
