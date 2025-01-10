.class public final Lic1/a0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lic1/a0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic1/a0;->a(Lic1/e;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic1/e;


# direct methods
.method public constructor <init>(Lic1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lic1/a0$a;->a:Lic1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lic1/a0$a;->a:Lic1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lic1/e;->a(I)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lic1/a0$a;->a:Lic1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic1/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
