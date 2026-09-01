.class public final Lej6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8i;


# instance fields
.field public final a:Lehc;

.field public final b:Ldd7;


# direct methods
.method public constructor <init>(Lehc;Ldd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej6;->a:Lehc;

    iput-object p2, p0, Lej6;->b:Ldd7;

    return-void
.end method


# virtual methods
.method public final c(Ln45;Lt45;Z)V
    .locals 6

    iget-object v2, p2, Lt45;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lt45;->g:J

    iget-object v0, p0, Lej6;->b:Ldd7;

    iget-object v1, p0, Lej6;->a:Lehc;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ldd7;->f(Lehc;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final d(Ln45;Lt45;ZI)V
    .locals 7

    iget-object v2, p2, Lt45;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lt45;->g:J

    iget-object v0, p0, Lej6;->b:Ldd7;

    iget-object v1, p0, Lej6;->a:Lehc;

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Ldd7;->a(Lehc;Landroid/net/Uri;JZI)V

    return-void
.end method

.method public final h(Ln45;Lt45;Z)V
    .locals 6

    iget-object v2, p2, Lt45;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lt45;->g:J

    iget-object v0, p0, Lej6;->b:Ldd7;

    iget-object v1, p0, Lej6;->a:Lehc;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ldd7;->d(Lehc;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final i(Ln45;Lt45;Z)V
    .locals 6

    iget-object v2, p2, Lt45;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lt45;->g:J

    iget-object v0, p0, Lej6;->b:Ldd7;

    iget-object v1, p0, Lej6;->a:Lehc;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ldd7;->h(Lehc;Landroid/net/Uri;JZ)V

    return-void
.end method
