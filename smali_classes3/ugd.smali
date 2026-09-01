.class public final Lugd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public final synthetic a:Lsz;

.field public final synthetic b:Ll1j;

.field public final synthetic c:Lfna;

.field public final synthetic d:Lvgd;

.field public final synthetic e:Lm1j;


# direct methods
.method public constructor <init>(Lsz;Ll1j;Lfna;Lvgd;Lm1j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugd;->a:Lsz;

    iput-object p2, p0, Lugd;->b:Ll1j;

    iput-object p3, p0, Lugd;->c:Lfna;

    iput-object p4, p0, Lugd;->d:Lvgd;

    iput-object p5, p0, Lugd;->e:Lm1j;

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ltgd;

    iget-object v4, p0, Lugd;->d:Lvgd;

    iget-object v5, p0, Lugd;->e:Lm1j;

    iget-object v2, p0, Lugd;->b:Ll1j;

    iget-object v3, p0, Lugd;->c:Lfna;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ltgd;-><init>(Lm07;Ll1j;Lfna;Lvgd;Lm1j;)V

    iget-object p0, p0, Lugd;->a:Lsz;

    invoke-virtual {p0, v0, p2}, Lsz;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
