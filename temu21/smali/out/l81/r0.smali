.class public final synthetic Ll81/r0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj81/s$a;


# instance fields
.field public final synthetic a:Ll81/d2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ll81/d2;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll81/r0;->a:Ll81/d2;

    .line 5
    .line 6
    iput p2, p0, Ll81/r0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll81/r0;->a:Ll81/d2;

    .line 2
    .line 3
    iget v1, p0, Ll81/r0;->b:I

    .line 4
    .line 5
    check-cast p1, La81/a0$d;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ll81/u0;->T(Ll81/d2;ILa81/a0$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
