.class public final Ldic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luoi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lc19;

.field public final e:Lj4f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc19;Lj4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldic;->a:Ljava/lang/String;

    iput-object p2, p0, Ldic;->b:Ljava/lang/String;

    iput-object p3, p0, Ldic;->c:Ljava/lang/String;

    iput-object p4, p0, Ldic;->d:Lc19;

    iput-object p5, p0, Ldic;->e:Lj4f;

    return-void
.end method


# virtual methods
.method public final a()Ll07;
    .locals 14

    iget-object v0, p0, Ldic;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpic;

    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Ldic;->b:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Lhoi;

    iget-object v8, v5, Lpic;->a:Lc19;

    iget-object v9, v5, Lpic;->b:Lc19;

    iget-object v10, v5, Lpic;->c:Lc19;

    iget-object v11, v5, Lpic;->d:Ll8i;

    sget-object v12, Laqi;->c:Laqi;

    iget-object v13, p0, Ldic;->c:Ljava/lang/String;

    invoke-direct/range {v7 .. v13}, Lhoi;-><init>(Lc19;Lc19;Lc19;Ll8i;Laqi;Ljava/lang/String;)V

    new-instance v1, Ltqi;

    const/4 v3, 0x0

    const/4 v2, 0x4

    iget-object v4, p0, Ldic;->a:Ljava/lang/String;

    iget-object v8, p0, Ldic;->e:Lj4f;

    invoke-direct/range {v1 .. v8}, Ltqi;-><init>(ILes4;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ltfi;->t(Lgi7;)Lbt2;

    move-result-object p0

    return-object p0
.end method
