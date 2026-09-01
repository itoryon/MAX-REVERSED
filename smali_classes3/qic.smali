.class public final Lqic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luoi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lo1j;

.field public final d:Lc19;

.field public final e:Lj4f;

.field public final f:Lr0f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo1j;Lc19;Lj4f;Lr0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqic;->a:Ljava/lang/String;

    iput-object p2, p0, Lqic;->b:Ljava/lang/String;

    iput-object p3, p0, Lqic;->c:Lo1j;

    iput-object p4, p0, Lqic;->d:Lc19;

    iput-object p5, p0, Lqic;->e:Lj4f;

    iput-object p6, p0, Lqic;->f:Lr0f;

    return-void
.end method


# virtual methods
.method public final a()Ll07;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lqic;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpic;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lqic;->c:Lo1j;

    iget-object v1, v4, Lo1j;->c:Ljava/lang/String;

    invoke-static {v1}, Lyw6;->B(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Lcke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lhoi;

    iget-object v7, v3, Lpic;->a:Lc19;

    iget-object v8, v3, Lpic;->b:Lc19;

    iget-object v9, v3, Lpic;->c:Lc19;

    iget-object v10, v3, Lpic;->d:Ll8i;

    sget-object v11, Laqi;->c:Laqi;

    iget-object v12, v0, Lqic;->b:Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, Lhoi;-><init>(Lc19;Lc19;Lc19;Ll8i;Laqi;Ljava/lang/String;)V

    move-object v8, v12

    new-instance v12, Lzje;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Laf3;

    const/4 v11, 0x0

    move-object v9, v6

    iget-object v6, v0, Lqic;->a:Ljava/lang/String;

    iget-object v10, v0, Lqic;->e:Lj4f;

    invoke-direct/range {v2 .. v11}, Laf3;-><init>(Lpic;Lo1j;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhoi;Lj4f;Les4;)V

    invoke-static {v2}, Ltfi;->t(Lgi7;)Lbt2;

    move-result-object v2

    new-instance v13, Lbai;

    iget-object v5, v4, Lo1j;->e:Lm5e;

    iget-wide v5, v5, Lm5e;->e:J

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v16, v5

    invoke-direct/range {v13 .. v22}, Lbai;-><init>(Lv6i;Lupi;JIJLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v5, Lyta;

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v10, 0x0

    invoke-direct {v5, v6, v10, v7}, Lyta;-><init>(ILes4;I)V

    new-instance v6, Lj7;

    const/4 v7, 0x5

    invoke-direct {v6, v13, v2, v5, v7}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lpc6;

    const/16 v5, 0x1c

    invoke-direct {v2, v6, v10, v1, v5}, Lpc6;-><init>(Ll07;Les4;Ljava/lang/Object;I)V

    move-object v5, v3

    new-instance v3, Lq2f;

    invoke-direct {v3, v2}, Lq2f;-><init>(Lgi7;)V

    new-instance v2, Ltqi;

    move-object v7, v4

    const/4 v4, 0x0

    iget-object v8, v0, Lqic;->f:Lr0f;

    move-object v9, v1

    move-object v6, v12

    invoke-direct/range {v2 .. v9}, Ltqi;-><init>(Lq2f;Les4;Lpic;Lzje;Lo1j;Lr0f;Lcke;)V

    move-object v3, v5

    move-object v4, v7

    new-instance v0, Lq2f;

    invoke-direct {v0, v2}, Lq2f;-><init>(Lgi7;)V

    new-instance v1, Leni;

    invoke-direct {v1, v6, v4, v3, v10}, Leni;-><init>(Lzje;Lo1j;Lpic;Les4;)V

    new-instance v2, Lr17;

    invoke-direct {v2, v0, v1}, Lr17;-><init>(Ll07;Lji7;)V

    new-instance v0, Lj7;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v3, v9, v1}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Liz;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Liz;-><init>(Ll07;I)V

    new-instance v0, Lnza;

    const/16 v2, 0xc

    invoke-direct {v0, v4, v10, v2}, Lnza;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v1, v0}, Lt17;-><init>(Ll07;Lgi7;)V

    return-object v2
.end method
