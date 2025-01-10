.class public final synthetic Lm81/k0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj81/s$a;


# instance fields
.field public final synthetic a:Lm81/c$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm81/c$a;JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm81/k0;->a:Lm81/c$a;

    .line 5
    .line 6
    iput-wide p2, p0, Lm81/k0;->b:J

    .line 7
    .line 8
    iput p4, p0, Lm81/k0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lm81/k0;->a:Lm81/c$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lm81/k0;->b:J

    .line 4
    .line 5
    iget v3, p0, Lm81/k0;->c:I

    .line 6
    .line 7
    check-cast p1, Lm81/c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lm81/m1;->g1(Lm81/c$a;JILm81/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
