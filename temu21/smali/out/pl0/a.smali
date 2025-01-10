.class public abstract Lpl0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/google/gson/z;


# instance fields
.field public final a:Lcom/google/gson/d;

.field public final b:Lbc1/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/c;->a:Lcom/google/gson/c;

    .line 5
    .line 6
    iput-object v0, p0, Lpl0/a;->a:Lcom/google/gson/d;

    .line 7
    .line 8
    sget-object v0, Lbc1/d;->g:Lbc1/d;

    .line 9
    .line 10
    iput-object v0, p0, Lpl0/a;->b:Lbc1/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/reflect/Field;Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lpl0/a;->b:Lbc1/d;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lpl0/d;->a(Ljava/lang/reflect/Field;ZLbc1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
