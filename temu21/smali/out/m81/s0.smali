.class public final synthetic Lm81/s0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj81/s$a;


# instance fields
.field public final synthetic a:Lm81/c$a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lm81/c$a;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm81/s0;->a:Lm81/c$a;

    .line 5
    .line 6
    iput p2, p0, Lm81/s0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lm81/s0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm81/s0;->a:Lm81/c$a;

    .line 2
    .line 3
    iget v1, p0, Lm81/s0;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lm81/s0;->c:Z

    .line 6
    .line 7
    check-cast p1, Lm81/c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lm81/m1;->o1(Lm81/c$a;IZLm81/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
