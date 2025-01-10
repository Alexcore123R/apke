.class public abstract Lcc1/k$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc1/k$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcc1/k$c;->b:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcc1/k$c;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcc1/k$c;->d:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lcc1/k$c;->e:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(Lhc1/a;I[Ljava/lang/Object;)V
.end method

.method public abstract b(Lhc1/a;Ljava/lang/Object;)V
.end method

.method public abstract c(Lhc1/c;Ljava/lang/Object;)V
.end method
