; SPIR-V
; Version: 1.3
; Generator: Unknown(30017); 21022
; Bound: 2187
; Schema: 0
               OpCapability Shader
               OpCapability Float16
               OpCapability Int16
               OpCapability SampledImageArrayDynamicIndexing
               OpCapability GroupNonUniform
               OpCapability GroupNonUniformBallot
               OpCapability DrawParameters
               OpCapability RuntimeDescriptorArray
               OpCapability SampledImageArrayNonUniformIndexing
               OpCapability PhysicalStorageBufferAddresses
               OpCapability RawAccessChainsNV
               OpExtension "SPV_EXT_descriptor_indexing"
               OpExtension "SPV_KHR_physical_storage_buffer"
               OpExtension "SPV_NV_raw_access_chains"
        %557 = OpExtInstImport "GLSL.std.450"
               OpMemoryModel PhysicalStorageBuffer64 GLSL450
               OpEntryPoint Vertex %main "main" %SV_VertexID %SV_InstanceID %SV_Position %NORMAL %TEXCOORD %gl_BaseInstance %83 %SubgroupLocalInvocationId
          %1 = OpString "10ebb778341d8fde.dxil"
               OpName %main "main"
               OpName %RootConstants "RootConstants"
               OpName %registers "registers"
               OpName %SSBO "SSBO"
               OpName %_ ""
               OpName %__0 ""
               OpName %__1 ""
               OpName %__2 ""
               OpName %__3 ""
               OpName %BindlessCBV "BindlessCBV"
               OpName %SV_VertexID "SV_VertexID"
               OpName %SV_InstanceID "SV_InstanceID"
               OpName %SV_Position "SV_Position"
               OpName %NORMAL "NORMAL"
               OpName %TEXCOORD "TEXCOORD"
               OpName %frontier_phi_12_8_ladder "frontier_phi_12.8.ladder"
               OpName %frontier_phi_12_8_ladder_0 "frontier_phi_12.8.ladder"
               OpName %frontier_phi_3_12_ladder_18_ladder "frontier_phi_3.12.ladder.18.ladder"
               OpName %frontier_phi_3_12_ladder "frontier_phi_3.12.ladder"
               OpName %frontier_phi_3_12_ladder_18_ladder_0 "frontier_phi_3.12.ladder.18.ladder"
               OpName %frontier_phi_3_12_ladder_0 "frontier_phi_3.12.ladder"
               OpName %frontier_phi_3_12_ladder_18_ladder_1 "frontier_phi_3.12.ladder.18.ladder"
               OpName %frontier_phi_3_12_ladder_1 "frontier_phi_3.12.ladder"
               OpName %frontier_phi_36 "frontier_phi_36"
               OpName %frontier_phi_32_31_ladder_37_ladder "frontier_phi_32.31.ladder.37.ladder"
               OpName %frontier_phi_32_31_ladder "frontier_phi_32.31.ladder"
               OpName %frontier_phi_32_31_ladder_37_ladder_0 "frontier_phi_32.31.ladder.37.ladder"
               OpName %frontier_phi_32_31_ladder_0 "frontier_phi_32.31.ladder"
               OpName %frontier_phi_32_31_ladder_37_ladder_1 "frontier_phi_32.31.ladder.37.ladder"
               OpName %frontier_phi_32_31_ladder_1 "frontier_phi_32.31.ladder"
               OpName %frontier_phi_39_38_ladder_44_ladder "frontier_phi_39.38.ladder.44.ladder"
               OpName %frontier_phi_39_38_ladder "frontier_phi_39.38.ladder"
               OpName %frontier_phi_39_38_ladder_44_ladder_0 "frontier_phi_39.38.ladder.44.ladder"
               OpName %frontier_phi_39_38_ladder_0 "frontier_phi_39.38.ladder"
               OpName %frontier_phi_39_38_ladder_44_ladder_1 "frontier_phi_39.38.ladder.44.ladder"
               OpName %frontier_phi_39_38_ladder_1 "frontier_phi_39.38.ladder"
               OpName %frontier_phi_46_45_ladder_52_ladder "frontier_phi_46.45.ladder.52.ladder"
               OpName %frontier_phi_46_45_ladder "frontier_phi_46.45.ladder"
               OpName %frontier_phi_46_45_ladder_52_ladder_0 "frontier_phi_46.45.ladder.52.ladder"
               OpName %frontier_phi_46_45_ladder_0 "frontier_phi_46.45.ladder"
               OpName %frontier_phi_46_45_ladder_52_ladder_1 "frontier_phi_46.45.ladder.52.ladder"
               OpName %frontier_phi_46_45_ladder_1 "frontier_phi_46.45.ladder"
               OpName %frontier_phi_76_pred "frontier_phi_76.pred"
               OpName %frontier_phi_76_pred_0 "frontier_phi_76.pred"
               OpName %frontier_phi_76_pred_1 "frontier_phi_76.pred"
               OpName %frontier_phi_76_pred_2 "frontier_phi_76.pred"
               OpName %frontier_phi_76_pred_3 "frontier_phi_76.pred"
               OpName %frontier_phi_76_pred_4 "frontier_phi_76.pred"
               OpName %frontier_phi_76_pred_5 "frontier_phi_76.pred"
               OpName %frontier_phi_76_pred_6 "frontier_phi_76.pred"
               OpName %frontier_phi_76_pred_7 "frontier_phi_76.pred"
               OpName %frontier_phi_76_pred_8 "frontier_phi_76.pred"
               OpName %frontier_phi_76_pred_9 "frontier_phi_76.pred"
               OpName %frontier_phi_76_pred_10 "frontier_phi_76.pred"
               OpName %frontier_phi_59 "frontier_phi_59"
               OpName %frontier_phi_59_0 "frontier_phi_59"
               OpName %frontier_phi_59_1 "frontier_phi_59"
               OpName %frontier_phi_47_48_ladder_57_ladder "frontier_phi_47.48.ladder.57.ladder"
               OpName %frontier_phi_47_48_ladder "frontier_phi_47.48.ladder"
               OpName %frontier_phi_40_47_ladder "frontier_phi_40.47.ladder"
               OpDecorate %RootConstants Block
               OpMemberDecorate %RootConstants 0 Offset 0
               OpMemberDecorate %RootConstants 1 Offset 4
               OpMemberDecorate %RootConstants 2 Offset 8
               OpMemberDecorate %RootConstants 3 Offset 12
               OpMemberDecorate %RootConstants 4 Offset 16
               OpMemberDecorate %RootConstants 5 Offset 20
               OpMemberDecorate %RootConstants 6 Offset 24
               OpMemberDecorate %RootConstants 7 Offset 28
               OpMemberDecorate %RootConstants 8 Offset 32
               OpMemberDecorate %RootConstants 9 Offset 36
               OpMemberDecorate %RootConstants 10 Offset 40
               OpMemberDecorate %RootConstants 11 Offset 44
               OpDecorate %14 DescriptorSet 1
               OpDecorate %14 Binding 1
               OpDecorate %18 DescriptorSet 1
               OpDecorate %18 Binding 1
               OpDecorate %22 DescriptorSet 1
               OpDecorate %22 Binding 1
               OpDecorate %_runtimearr_uint ArrayStride 4
               OpMemberDecorate %SSBO 0 Offset 0
               OpDecorate %SSBO Block
               OpDecorate %27 DescriptorSet 2
               OpDecorate %27 Binding 0
               OpDecorate %27 NonWritable
               OpDecorate %27 Restrict
               OpDecorate %_arr_v4float_uint_39 ArrayStride 16
               OpMemberDecorate %_ 0 Offset 0
               OpDecorate %_ Block
               OpDecorate %33 DescriptorSet 4
               OpDecorate %33 Binding 4
               OpDecorate %_arr_v4float_uint_1 ArrayStride 16
               OpMemberDecorate %__0 0 Offset 0
               OpDecorate %__0 Block
               OpDecorate %38 DescriptorSet 4
               OpDecorate %38 Binding 5
               OpDecorate %_arr_uint_uint_676 ArrayStride 4
               OpMemberDecorate %__1 0 Offset 0
               OpDecorate %__1 Block
               OpDecorate %_arr_v4float_uint_169 ArrayStride 16
               OpMemberDecorate %__2 0 Offset 0
               OpDecorate %__2 Block
               OpDecorate %43 DescriptorSet 4
               OpDecorate %43 Binding 6
               OpDecorate %48 DescriptorSet 4
               OpDecorate %48 Binding 6
               OpDecorate %_arr_v4float_uint_15 ArrayStride 16
               OpMemberDecorate %__3 0 Offset 0
               OpDecorate %__3 Block
               OpDecorate %53 DescriptorSet 4
               OpDecorate %53 Binding 7
               OpDecorate %_arr_v4float_uint_4096 ArrayStride 16
               OpDecorate %BindlessCBV Block
               OpMemberDecorate %BindlessCBV 0 Offset 0
               OpDecorate %59 DescriptorSet 2
               OpDecorate %59 Binding 0
               OpDecorate %62 DescriptorSet 3
               OpDecorate %62 Binding 5
               OpDecorate %SV_VertexID BuiltIn VertexIndex
               OpDecorate %SV_InstanceID BuiltIn InstanceIndex
               OpDecorate %SV_Position BuiltIn Position
               OpDecorate %SV_Position Invariant
               OpDecorate %NORMAL Location 1
               OpDecorate %TEXCOORD Location 2
               OpDecorate %gl_BaseInstance BuiltIn BaseInstance
               OpDecorate %83 BuiltIn BaseVertex
               OpDecorate %138 NonWritable
               OpDecorate %143 NonWritable
               OpDecorate %149 NonWritable
               OpDecorate %492 NonUniform
               OpDecorate %493 NonUniform
               OpDecorate %496 NonUniform
               OpDecorate %714 NonUniform
               OpDecorate %715 NonUniform
               OpDecorate %717 NonUniform
               OpDecorate %1243 NonUniform
               OpDecorate %1244 NonUniform
               OpDecorate %1246 NonUniform
               OpDecorate %1267 NonUniform
               OpDecorate %1268 NonUniform
               OpDecorate %1270 NonUniform
               OpDecorate %SubgroupLocalInvocationId BuiltIn SubgroupLocalInvocationId
               OpDecorate %1379 NonUniform
               OpDecorate %1380 NonUniform
               OpDecorate %1382 NonUniform
               OpDecorate %1455 NonUniform
               OpDecorate %1456 NonUniform
               OpDecorate %1458 NonUniform
               OpDecorate %1578 NonUniform
               OpDecorate %1579 NonUniform
               OpDecorate %1581 NonUniform
               OpDecorate %1675 NonUniform
               OpDecorate %1676 NonUniform
               OpDecorate %1678 NonUniform
               OpDecorate %1748 NonUniform
               OpDecorate %1749 NonUniform
               OpDecorate %1751 NonUniform
               OpDecorate %1762 NonUniform
               OpDecorate %1763 NonUniform
               OpDecorate %1765 NonUniform
               OpDecorate %1793 NoContraction
       %void = OpTypeVoid
          %3 = OpTypeFunction %void
       %uint = OpTypeInt 32 0
%RootConstants = OpTypeStruct %uint %uint %uint %uint %uint %uint %uint %uint %uint %uint %uint %uint
%_ptr_PushConstant_RootConstants = OpTypePointer PushConstant %RootConstants
  %registers = OpVariable %_ptr_PushConstant_RootConstants PushConstant
      %float = OpTypeFloat 32
         %11 = OpTypeImage %float 2D 0 0 0 1 Unknown
%_runtimearr_11 = OpTypeRuntimeArray %11
%_ptr_UniformConstant__runtimearr_11 = OpTypePointer UniformConstant %_runtimearr_11
         %14 = OpVariable %_ptr_UniformConstant__runtimearr_11 UniformConstant
         %15 = OpTypeImage %uint 2D 0 0 0 1 Unknown
%_runtimearr_15 = OpTypeRuntimeArray %15
%_ptr_UniformConstant__runtimearr_15 = OpTypePointer UniformConstant %_runtimearr_15
         %18 = OpVariable %_ptr_UniformConstant__runtimearr_15 UniformConstant
         %19 = OpTypeImage %uint 2D 0 1 0 1 Unknown
%_runtimearr_19 = OpTypeRuntimeArray %19
%_ptr_UniformConstant__runtimearr_19 = OpTypePointer UniformConstant %_runtimearr_19
         %22 = OpVariable %_ptr_UniformConstant__runtimearr_19 UniformConstant
%_runtimearr_uint = OpTypeRuntimeArray %uint
       %SSBO = OpTypeStruct %_runtimearr_uint
%_runtimearr_SSBO = OpTypeRuntimeArray %SSBO
%_ptr_StorageBuffer__runtimearr_SSBO = OpTypePointer StorageBuffer %_runtimearr_SSBO
         %27 = OpVariable %_ptr_StorageBuffer__runtimearr_SSBO StorageBuffer
    %uint_39 = OpConstant %uint 39
    %v4float = OpTypeVector %float 4
%_arr_v4float_uint_39 = OpTypeArray %v4float %uint_39
          %_ = OpTypeStruct %_arr_v4float_uint_39
%_ptr_Uniform__ = OpTypePointer Uniform %_
         %33 = OpVariable %_ptr_Uniform__ Uniform
     %uint_1 = OpConstant %uint 1
%_arr_v4float_uint_1 = OpTypeArray %v4float %uint_1
        %__0 = OpTypeStruct %_arr_v4float_uint_1
%_ptr_Uniform___0 = OpTypePointer Uniform %__0
         %38 = OpVariable %_ptr_Uniform___0 Uniform
   %uint_676 = OpConstant %uint 676
%_arr_uint_uint_676 = OpTypeArray %uint %uint_676
        %__1 = OpTypeStruct %_arr_uint_uint_676
%_ptr_Uniform___1 = OpTypePointer Uniform %__1
         %43 = OpVariable %_ptr_Uniform___1 Uniform
   %uint_169 = OpConstant %uint 169
%_arr_v4float_uint_169 = OpTypeArray %v4float %uint_169
        %__2 = OpTypeStruct %_arr_v4float_uint_169
%_ptr_Uniform___2 = OpTypePointer Uniform %__2
         %48 = OpVariable %_ptr_Uniform___2 Uniform
    %uint_15 = OpConstant %uint 15
%_arr_v4float_uint_15 = OpTypeArray %v4float %uint_15
        %__3 = OpTypeStruct %_arr_v4float_uint_15
%_ptr_Uniform___3 = OpTypePointer Uniform %__3
         %53 = OpVariable %_ptr_Uniform___3 Uniform
  %uint_4096 = OpConstant %uint 4096
%_arr_v4float_uint_4096 = OpTypeArray %v4float %uint_4096
%BindlessCBV = OpTypeStruct %_arr_v4float_uint_4096
%_runtimearr_BindlessCBV = OpTypeRuntimeArray %BindlessCBV
%_ptr_Uniform__runtimearr_BindlessCBV = OpTypePointer Uniform %_runtimearr_BindlessCBV
         %59 = OpVariable %_ptr_Uniform__runtimearr_BindlessCBV Uniform
         %60 = OpTypeSampler
%_ptr_UniformConstant_60 = OpTypePointer UniformConstant %60
         %62 = OpVariable %_ptr_UniformConstant_60 UniformConstant
%_ptr_Input_uint = OpTypePointer Input %uint
%SV_VertexID = OpVariable %_ptr_Input_uint Input
%SV_InstanceID = OpVariable %_ptr_Input_uint Input
%_ptr_Output_v4float = OpTypePointer Output %v4float
%SV_Position = OpVariable %_ptr_Output_v4float Output
    %v3float = OpTypeVector %float 3
%_ptr_Output_v3float = OpTypePointer Output %v3float
     %NORMAL = OpVariable %_ptr_Output_v3float Output
   %TEXCOORD = OpVariable %_ptr_Output_v4float Output
%_ptr_Uniform_BindlessCBV = OpTypePointer Uniform %BindlessCBV
%_ptr_PushConstant_uint = OpTypePointer PushConstant %uint
     %uint_2 = OpConstant %uint 2
%gl_BaseInstance = OpVariable %_ptr_Input_uint Input
         %83 = OpVariable %_ptr_Input_uint Input
    %uint_17 = OpConstant %uint 17
%float_0_0625 = OpConstant %float 0.0625
     %uint_0 = OpConstant %uint 0
%_ptr_Uniform_v4float = OpTypePointer Uniform %v4float
     %uint_3 = OpConstant %uint 3
     %v4uint = OpTypeVector %uint 4
%_ptr_StorageBuffer_SSBO = OpTypePointer StorageBuffer %SSBO
     %uint_7 = OpConstant %uint 7
    %uint_28 = OpConstant %uint 28
%_ptr_StorageBuffer_uint = OpTypePointer StorageBuffer %uint
    %uint_32 = OpConstant %uint 32
%_ptr_StorageBuffer_v4uint = OpTypePointer StorageBuffer %v4uint
    %uint_16 = OpConstant %uint 16
 %uint_65535 = OpConstant %uint 65535
     %uint_8 = OpConstant %uint 8
	 %uint_dummy = OpConstant %uint 0x7fffffff
   %uint_255 = OpConstant %uint 255
       %bool = OpTypeBool
    %float_0 = OpConstant %float 0
    %float_8 = OpConstant %float 8
    %float_1 = OpConstant %float 1
%float_0_125 = OpConstant %float 0.125
     %uint_4 = OpConstant %uint 4
     %ushort = OpTypeInt 16 0
 %ushort_255 = OpConstant %ushort 255
  %ushort_31 = OpConstant %ushort 31
   %ushort_5 = OpConstant %ushort 5
%_ptr_UniformConstant_11 = OpTypePointer UniformConstant %11
     %v2uint = OpTypeVector %uint 2
    %uint_31 = OpConstant %uint 31
  %float_0_5 = OpConstant %float 0.5
%_ptr_UniformConstant_15 = OpTypePointer UniformConstant %15
 %uint_65533 = OpConstant %uint 65533
    %uint_20 = OpConstant %uint 20
     %uint_5 = OpConstant %uint 5
    %uint_13 = OpConstant %uint 13
    %uint_24 = OpConstant %uint 24
  %ushort_15 = OpConstant %ushort 15
    %uint_14 = OpConstant %uint 14
    %uint_56 = OpConstant %uint 56
%_ptr_Uniform_uint = OpTypePointer Uniform %uint
     %uint_9 = OpConstant %uint 9
%ushort_2047 = OpConstant %ushort 2047
        %495 = OpTypeSampledImage %11
    %v2float = OpTypeVector %float 2
%float_0_501960814 = OpConstant %float 0.501960814
%float_n0_501960814 = OpConstant %float -0.501960814
%float_0_498046845 = OpConstant %float 0.498046845
    %uint_83 = OpConstant %uint 83
%float_0x1_8p_128 = OpConstant %float 0x1.8p+128
 %float_n0_5 = OpConstant %float -0.5
%_ptr_Output_float = OpTypePointer Output %float
    %uint_82 = OpConstant %uint 82
%float_n0_00775193796 = OpConstant %float -0.00775193796
%float_0_00775193796 = OpConstant %float 0.00775193796
%_ptr_UniformConstant_19 = OpTypePointer UniformConstant %19
     %uint_6 = OpConstant %uint 6
     %v3uint = OpTypeVector %uint 3
   %uint_163 = OpConstant %uint 163
%float_n0_500007629 = OpConstant %float -0.500007629
    %float_2 = OpConstant %float 2
   %float_n1 = OpConstant %float -1
   %all_n1 = OpConstantComposite %v4float %float_n1 %float_n1 %float_n1 %float_n1
   %float_n0 = OpConstant %float -0
%float_0_00392156886 = OpConstant %float 0.00392156886
%float_0_996078432 = OpConstant %float 0.996078432
   %uint_130 = OpConstant %uint 130
%uint_4294967295 = OpConstant %uint 4294967295
    %uint_84 = OpConstant %uint 84
%SubgroupLocalInvocationId = OpVariable %_ptr_Input_uint Input
       %true = OpConstantTrue %bool
    %uint_60 = OpConstant %uint 60
    %uint_10 = OpConstant %uint 10
%float_0_500007629 = OpConstant %float 0.500007629
 %float_0_75 = OpConstant %float 0.75
%float_1_9921875 = OpConstant %float 1.9921875
%float_0_999984741 = OpConstant %float 0.999984741
       %half = OpTypeFloat 16
%half_n0x0p_0 = OpConstant %half -0x0p+0
     %v3half = OpTypeVector %half 3
       %main = OpFunction %void None %3
          %5 = OpLabel
               OpBranch %2084
       %2084 = OpLabel
         %75 = OpAccessChain %_ptr_PushConstant_uint %registers %uint_2
         %77 = OpLoad %uint %75
         %73 = OpAccessChain %_ptr_Uniform_BindlessCBV %59 %77
         %78 = OpLoad %uint %SV_InstanceID
         %80 = OpLoad %uint %gl_BaseInstance
         %81 = OpISub %uint %78 %80
         %82 = OpLoad %uint %SV_VertexID
         %84 = OpLoad %uint %83
         %85 = OpISub %uint %82 %84
         %86 = OpUMod %uint %85 %uint_17
         %88 = OpConvertUToF %float %86
         %89 = OpFMul %float %88 %float_0_0625
         %91 = OpUDiv %uint %85 %uint_17
         %92 = OpConvertUToF %float %91
         %93 = OpFMul %float %92 %float_0_0625
         %96 = OpAccessChain %_ptr_Uniform_v4float %33 %uint_0 %uint_0
         %97 = OpLoad %v4float %96
         %98 = OpCompositeExtract %float %97 0
         %99 = OpCompositeExtract %float %97 1
        %100 = OpCompositeExtract %float %97 2
        %101 = OpCompositeExtract %float %97 3
        %102 = OpAccessChain %_ptr_Uniform_v4float %33 %uint_0 %uint_1
        %103 = OpLoad %v4float %102
        %104 = OpCompositeExtract %float %103 0
        %105 = OpCompositeExtract %float %103 1
        %106 = OpCompositeExtract %float %103 2
        %107 = OpCompositeExtract %float %103 3
        %108 = OpAccessChain %_ptr_Uniform_v4float %33 %uint_0 %uint_2
        %109 = OpLoad %v4float %108
        %110 = OpCompositeExtract %float %109 0
        %111 = OpCompositeExtract %float %109 1
        %112 = OpCompositeExtract %float %109 2
        %113 = OpCompositeExtract %float %109 3
        %115 = OpAccessChain %_ptr_Uniform_v4float %33 %uint_0 %uint_3
        %116 = OpLoad %v4float %115
        %117 = OpCompositeExtract %float %116 0
        %118 = OpCompositeExtract %float %116 1
        %119 = OpCompositeExtract %float %116 2
        %120 = OpCompositeExtract %float %116 3
        %121 = OpAccessChain %_ptr_Uniform_v4float %38 %uint_0 %uint_0
        %122 = OpLoad %v4float %121
        %124 = OpBitcast %v4uint %122
        %125 = OpCompositeExtract %uint %124 0
        %126 = OpShiftRightLogical %uint %125 %uint_3
        %127 = OpBitwiseAnd %uint %126 %uint_1
        %130 = OpAccessChain %_ptr_PushConstant_uint %registers %uint_2
        %131 = OpLoad %uint %130
        %132 = OpIAdd %uint %131 %uint_7
        %129 = OpAccessChain %_ptr_StorageBuffer_SSBO %27 %132
        %134 = OpShiftLeftLogical %uint %125 %uint_2
        %135 = OpBitwiseAnd %uint %134 %uint_28
        %138 = OpRawAccessChainNV %_ptr_StorageBuffer_uint %129 %uint_32 %127 %135 RobustnessPerElementNV
        %140 = OpLoad %uint %138 Aligned 4
        %141 = OpIAdd %uint %140 %81
        %143 = OpRawAccessChainNV %_ptr_StorageBuffer_v4uint %129 %uint_32 %141 %uint_16 RobustnessPerElementNV
        %145 = OpLoad %v4uint %143 Aligned 16
        %146 = OpCompositeExtract %uint %145 1
        %147 = OpShiftRightLogical %uint %146 %uint_16
        %148 = OpBitwiseAnd %uint %147 %uint_7
        %149 = OpRawAccessChainNV %_ptr_StorageBuffer_v4uint %129 %uint_32 %141 %uint_0 RobustnessPerElementNV
        %150 = OpLoad %v4uint %149 Aligned 16
        %151 = OpCompositeExtract %uint %150 0
        %152 = OpCompositeExtract %uint %150 1
        %153 = OpCompositeExtract %uint %150 2
        %154 = OpCompositeExtract %uint %150 3
        %155 = OpBitcast %float %151
        %156 = OpBitcast %float %152
        %157 = OpBitcast %float %153
        %158 = OpBitcast %float %154
        %159 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_1
        %160 = OpLoad %v4float %159
        %161 = OpCompositeExtract %float %160 2
        %162 = OpCompositeExtract %uint %145 2
        %163 = OpBitwiseAnd %uint %162 %uint_65535
        %165 = OpCompositeExtract %uint %145 3
        %166 = OpShiftRightLogical %uint %146 %uint_8
        %168 = OpBitwiseAnd %uint %166 %uint_255
        %170 = OpConvertUToF %float %168
        %171 = OpBitwiseAnd %uint %146 %uint_255
        %172 = OpConvertUToF %float %171
        %173 = OpFAdd %float %170 %89
        %174 = OpFAdd %float %172 %93
        %176 = OpFOrdEqual %bool %173 %float_0
        %178 = OpFOrdEqual %bool %174 %float_0
        %179 = OpLogicalOr %bool %178 %176
               OpLoopMerge %2103 %2181 None
               OpBranch %2085
       %2085 = OpLabel
               OpSelectionMerge %2088 None
               OpBranchConditional %179 %2088 %2086
       %2086 = OpLabel
        %191 = OpFOrdEqual %bool %173 %float_8
        %193 = OpFOrdEqual %bool %174 %float_8
        %194 = OpLogicalOr %bool %193 %191
               OpSelectionMerge %2087 None
               OpBranchConditional %194 %2087 %2103
       %2087 = OpLabel
               OpBranch %2088
       %2088 = OpLabel
        %180 = OpAccessChain %_ptr_Uniform_v4float %53 %uint_0 %uint_2
        %181 = OpLoad %v4float %180
        %182 = OpBitcast %v4uint %181
        %183 = OpCompositeExtract %uint %182 0
        %184 = OpConvertUToF %float %183
        %185 = OpFMul %float %184 %89
        %186 = OpFMul %float %184 %93
        %187 = OpConvertFToS %uint %185
        %188 = OpConvertFToS %uint %186
        %189 = OpShiftRightLogical %uint %165 %uint_16
        %190 = OpIEqual %bool %189 %uint_0
               OpSelectionMerge %2100 None
               OpBranchConditional %190 %2100 %2089
       %2089 = OpLabel
               OpSelectionMerge %2094 None
               OpBranchConditional %176 %2093 %2090
       %2093 = OpLabel
        %247 = OpBitwiseAnd %uint %189 %uint_15
        %248 = OpShiftRightArithmetic %uint %188 %247
        %249 = OpShiftLeftLogical %uint %248 %247
        %250 = OpISub %uint %148 %247
               OpBranch %2094
       %2090 = OpLabel
        %251 = OpFOrdEqual %bool %173 %float_8
               OpSelectionMerge %2092 None
               OpBranchConditional %251 %2091 %2092
       %2091 = OpLabel
        %341 = OpShiftRightLogical %uint %165 %uint_20
        %343 = OpBitwiseAnd %uint %341 %uint_15
        %344 = OpShiftRightArithmetic %uint %188 %343
        %339 = OpShiftLeftLogical %uint %344 %343
        %340 = OpISub %uint %148 %343
               OpBranch %2092
       %2092 = OpLabel
%frontier_phi_12_8_ladder = OpPhi %uint %340 %2091 %148 %2090
%frontier_phi_12_8_ladder_0 = OpPhi %uint %339 %2091 %188 %2090
               OpBranch %2094
       %2094 = OpLabel
        %199 = OpPhi %uint %249 %2093 %frontier_phi_12_8_ladder_0 %2092
        %203 = OpPhi %uint %250 %2093 %frontier_phi_12_8_ladder %2092
               OpSelectionMerge %2099 None
               OpBranchConditional %178 %2098 %2095
       %2098 = OpLabel
        %426 = OpShiftRightLogical %uint %165 %uint_24
        %428 = OpBitwiseAnd %uint %426 %uint_15
        %429 = OpShiftRightArithmetic %uint %187 %428
        %196 = OpShiftLeftLogical %uint %429 %428
        %201 = OpISub %uint %148 %428
               OpBranch %2099
       %2095 = OpLabel
        %430 = OpFOrdEqual %bool %174 %float_8
               OpSelectionMerge %2097 None
               OpBranchConditional %430 %2096 %2097
       %2096 = OpLabel
        %528 = OpShiftRightLogical %uint %165 %uint_28
        %529 = OpShiftRightArithmetic %uint %187 %528
        %197 = OpShiftLeftLogical %uint %529 %528
        %202 = OpISub %uint %148 %528
               OpBranch %2097
       %2097 = OpLabel
%frontier_phi_3_12_ladder_18_ladder = OpPhi %uint %202 %2096 %203 %2095
%frontier_phi_3_12_ladder_18_ladder_0 = OpPhi %uint %199 %2096 %199 %2095
%frontier_phi_3_12_ladder_18_ladder_1 = OpPhi %uint %197 %2096 %187 %2095
               OpBranch %2099
       %2099 = OpLabel
%frontier_phi_3_12_ladder = OpPhi %uint %201 %2098 %frontier_phi_3_12_ladder_18_ladder %2097
%frontier_phi_3_12_ladder_0 = OpPhi %uint %199 %2098 %frontier_phi_3_12_ladder_18_ladder_0 %2097
%frontier_phi_3_12_ladder_1 = OpPhi %uint %196 %2098 %frontier_phi_3_12_ladder_18_ladder_1 %2097
               OpBranch %2100
       %2100 = OpLabel
        %195 = OpPhi %uint %187 %2088 %frontier_phi_3_12_ladder_1 %2099
        %198 = OpPhi %uint %188 %2088 %frontier_phi_3_12_ladder_0 %2099
        %200 = OpPhi %uint %148 %2088 %frontier_phi_3_12_ladder %2099
        %204 = OpConvertSToF %float %195
        %205 = OpConvertSToF %float %198
        %206 = OpFDiv %float %float_1 %184
        %208 = OpFMul %float %206 %204
        %209 = OpFMul %float %206 %205
        %210 = OpFAdd %float %208 %170
        %211 = OpFAdd %float %209 %172
        %212 = OpBitwiseAnd %uint %165 %uint_65535
        %213 = OpIEqual %bool %212 %uint_0
               OpSelectionMerge %2101 None
               OpBranchConditional %213 %2103 %2101
       %2101 = OpLabel
        %240 = OpFOrdEqual %bool %210 %float_0
        %241 = OpFOrdEqual %bool %210 %float_8
        %242 = OpLogicalOr %bool %240 %241
        %243 = OpFOrdEqual %bool %211 %float_0
        %244 = OpFOrdEqual %bool %211 %float_8
        %245 = OpLogicalOr %bool %243 %244
        %246 = OpLogicalAnd %bool %242 %245
               OpSelectionMerge %2102 None
               OpBranchConditional %246 %2102 %2103
       %2102 = OpLabel
        %329 = OpConvertFToS %uint %210
        %330 = OpConvertFToS %uint %211
        %331 = OpShiftRightArithmetic %uint %329 %uint_3
        %332 = OpShiftRightArithmetic %uint %330 %uint_3
        %333 = OpShiftLeftLogical %uint %332 %uint_1
        %334 = OpIAdd %uint %333 %331
        %335 = OpShiftLeftLogical %uint %334 %uint_2
        %336 = OpBitwiseAnd %uint %335 %uint_28
        %337 = OpShiftRightLogical %uint %212 %336
        %338 = OpBitwiseAnd %uint %337 %uint_15
        %217 = OpISub %uint %148 %338
               OpBranch %2103
       %2181 = OpLabel
               OpBranch %2084
       %2103 = OpLabel
        %214 = OpPhi %float %89 %2086 %208 %2100 %208 %2101 %208 %2102
        %215 = OpPhi %float %93 %2086 %209 %2100 %209 %2101 %209 %2102
        %216 = OpPhi %uint %148 %2086 %200 %2100 %200 %2101 %217 %2102
        %218 = OpFMul %float %214 %157
        %219 = OpFMul %float %215 %158
        %220 = OpFAdd %float %218 %155
        %221 = OpFAdd %float %219 %156
        %222 = OpAccessChain %_ptr_Uniform_v4float %73 %uint_0 %uint_1
        %223 = OpLoad %v4float %222
        %224 = OpCompositeExtract %float %223 0
        %225 = OpConvertUToF %float %148
        %226 = OpFSub %float %224 %225
        %227 = OpConvertFToU %uint %226
        %228 = OpFAdd %float %214 %170
        %229 = OpFAdd %float %215 %172
        %230 = OpFMul %float %228 %float_0_125
        %232 = OpFMul %float %229 %float_0_125
        %233 = OpIEqual %bool %216 %148
        %235 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_4
        %236 = OpLoad %v4float %235
        %237 = OpCompositeExtract %float %236 2
        %238 = OpCompositeExtract %float %236 3
        %239 = OpBitcast %uint %238
               OpSelectionMerge %2108 None
               OpBranchConditional %233 %2107 %2104
       %2107 = OpLabel
        %252 = OpShiftRightLogical %uint %239 %uint_8
        %254 = OpUConvert %ushort %162
        %255 = OpUConvert %ushort %252
        %256 = OpBitwiseAnd %ushort %255 %ushort_255
        %258 = OpUConvert %ushort %239
        %259 = OpBitwiseAnd %ushort %258 %ushort_255
        %260 = OpBitwiseAnd %ushort %254 %ushort_31
        %262 = OpShiftRightLogical %ushort %254 %ushort_5
        %264 = OpConvertUToF %float %259
        %265 = OpFMul %float %264 %230
        %266 = OpFMul %float %264 %232
        %267 = OpFAdd %float %265 %237
        %268 = OpFAdd %float %266 %237
        %269 = OpIMul %ushort %256 %260
        %270 = OpConvertUToF %float %269
        %271 = OpIMul %ushort %256 %262
        %272 = OpConvertUToF %float %271
        %273 = OpFAdd %float %267 %270
        %274 = OpFAdd %float %268 %272
        %275 = OpConvertFToU %uint %273
        %276 = OpConvertFToU %uint %274
        %279 = OpAccessChain %_ptr_PushConstant_uint %registers %uint_2
        %280 = OpLoad %uint %279
        %281 = OpIAdd %uint %280 %uint_4
        %278 = OpAccessChain %_ptr_UniformConstant_11 %14 %281
        %282 = OpLoad %11 %278
        %285 = OpCompositeConstruct %v2uint %275 %276
        %283 = OpImageFetch %v4float %282 %285 Lod %uint_0
        %286 = OpCompositeExtract %float %283 0
               OpBranch %2108
       %2104 = OpLabel
        %287 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_0
        %288 = OpLoad %v4float %287
        %289 = OpCompositeExtract %float %288 2
        %290 = OpConvertFToU %uint %289
        %291 = OpBitwiseAnd %uint %216 %uint_31
        %293 = OpShiftRightLogical %uint %290 %291
        %294 = OpCompositeExtract %float %160 1
        %295 = OpBitcast %uint %294
        %296 = OpISub %uint %295 %216
        %297 = OpCompositeExtract %float %288 0
        %298 = OpCompositeExtract %float %288 1
        %299 = OpFSub %float %220 %297
        %300 = OpFSub %float %221 %298
        %301 = OpConvertUToF %float %293
        %302 = OpFDiv %float %float_1 %301
        %303 = OpFMul %float %299 %302
        %304 = OpFMul %float %300 %302
        %305 = OpShiftRightLogical %uint %290 %148
        %306 = OpFSub %float %float_0_5 %230
        %308 = OpFSub %float %float_0_5 %232
        %309 = OpConvertUToF %float %305
        %310 = OpFMul %float %309 %306
        %311 = OpFMul %float %309 %308
        %312 = OpFDiv %float %310 %301
        %313 = OpFDiv %float %311 %301
        %314 = OpFAdd %float %303 %312
        %315 = OpFAdd %float %313 %304
        %316 = OpConvertFToU %uint %314
        %317 = OpConvertFToU %uint %315
        %320 = OpAccessChain %_ptr_PushConstant_uint %registers %uint_2
        %321 = OpLoad %uint %320
        %322 = OpIAdd %uint %321 %uint_3
        %319 = OpAccessChain %_ptr_UniformConstant_15 %18 %322
        %323 = OpLoad %15 %319
        %325 = OpCompositeConstruct %v2uint %316 %317
        %324 = OpImageFetch %v4uint %323 %325 Lod %296
        %326 = OpCompositeExtract %uint %324 0
        %327 = OpUGreaterThan %bool %326 %uint_65533
               OpSelectionMerge %2106 None
               OpBranchConditional %327 %2106 %2105
       %2105 = OpLabel
        %403 = OpShiftRightLogical %uint %239 %uint_8
        %404 = OpConvertUToF %float %316
        %405 = OpConvertUToF %float %317
        %406 = OpFSub %float %303 %404
        %407 = OpFSub %float %304 %405
        %408 = OpUConvert %ushort %326
        %409 = OpUConvert %ushort %403
        %410 = OpBitwiseAnd %ushort %409 %ushort_255
        %411 = OpUConvert %ushort %239
        %412 = OpBitwiseAnd %ushort %411 %ushort_255
        %413 = OpBitwiseAnd %ushort %408 %ushort_31
        %414 = OpShiftRightLogical %ushort %408 %ushort_5
        %415 = OpConvertUToF %float %412
        %416 = OpFMul %float %406 %415
        %417 = OpFMul %float %407 %415
        %418 = OpFAdd %float %416 %237
        %419 = OpFAdd %float %417 %237
        %420 = OpIMul %ushort %413 %410
        %421 = OpConvertUToF %float %420
        %422 = OpIMul %ushort %414 %410
        %423 = OpConvertUToF %float %422
        %424 = OpFAdd %float %418 %421
        %425 = OpFAdd %float %419 %423
        %393 = OpConvertFToU %uint %424
        %395 = OpConvertFToU %uint %425
               OpBranch %2106
       %2106 = OpLabel
        %392 = OpPhi %uint %uint_0 %2104 %393 %2105
        %394 = OpPhi %uint %uint_0 %2104 %395 %2105
        %397 = OpAccessChain %_ptr_PushConstant_uint %registers %uint_2
        %398 = OpLoad %uint %397
        %399 = OpIAdd %uint %398 %uint_4
        %396 = OpAccessChain %_ptr_UniformConstant_11 %14 %399
        %400 = OpLoad %11 %396
        %402 = OpCompositeConstruct %v2uint %392 %394
        %401 = OpImageFetch %v4float %400 %402 Lod %uint_0
        %352 = OpCompositeExtract %float %401 0
        %350 = OpUConvert %ushort %162
        %348 = OpBitwiseAnd %ushort %350 %ushort_31
        %346 = OpShiftRightLogical %ushort %350 %ushort_5
               OpBranch %2108
       %2108 = OpLabel
        %345 = OpPhi %ushort %262 %2107 %346 %2106
        %347 = OpPhi %ushort %260 %2107 %348 %2106
        %349 = OpPhi %ushort %254 %2107 %350 %2106
        %351 = OpPhi %float %286 %2107 %352 %2106
        %354 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_5
        %355 = OpLoad %v4float %354
        %356 = OpCompositeExtract %float %355 2
        %357 = OpCompositeExtract %float %355 3
        %358 = OpBitcast %uint %357
        %359 = OpShiftRightLogical %uint %358 %uint_8
        %360 = OpUConvert %ushort %359
        %361 = OpBitwiseAnd %ushort %360 %ushort_255
        %362 = OpUConvert %ushort %358
        %363 = OpBitwiseAnd %ushort %362 %ushort_255
        %364 = OpConvertUToF %float %363
        %365 = OpFMul %float %364 %230
        %366 = OpFMul %float %364 %232
        %367 = OpFAdd %float %365 %356
        %368 = OpFAdd %float %366 %356
        %369 = OpIMul %ushort %361 %347
        %370 = OpConvertUToF %float %369
        %371 = OpIMul %ushort %361 %345
        %372 = OpConvertUToF %float %371
        %373 = OpFAdd %float %367 %370
        %374 = OpFAdd %float %368 %372
        %375 = OpConvertFToU %uint %373
        %376 = OpConvertFToU %uint %374
        %378 = OpAccessChain %_ptr_PushConstant_uint %registers %uint_2
        %379 = OpLoad %uint %378
        %380 = OpIAdd %uint %379 %uint_5
        %377 = OpAccessChain %_ptr_UniformConstant_11 %14 %380
        %381 = OpLoad %11 %377
        %383 = OpCompositeConstruct %v2uint %375 %376
        %382 = OpImageFetch %v4float %381 %383 Lod %uint_0
        %384 = OpCompositeExtract %float %382 1
        %385 = OpCompositeExtract %float %382 3
        %387 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_13
        %388 = OpLoad %v4float %387
        %389 = OpBitcast %v4uint %388
        %390 = OpCompositeExtract %uint %389 0
        %391 = OpUGreaterThan %bool %390 %163
               OpSelectionMerge %2110 None
               OpBranchConditional %391 %2109 %2110
       %2109 = OpLabel
        %431 = OpCompositeExtract %uint %389 1
        %432 = OpUConvert %ushort %431
        %433 = OpBitwiseAnd %ushort %432 %ushort_15
        %435 = OpShiftRightLogical %ushort %349 %433
        %436 = OpUConvert %uint %435
        %437 = OpShiftRightLogical %uint %431 %uint_8
        %438 = OpBitwiseAnd %uint %437 %162
        %439 = OpShiftLeftLogical %uint %438 %uint_2
        %440 = OpBitwiseOr %uint %439 %436
        %441 = OpBitwiseAnd %uint %436 %uint_3
        %443 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_14
        %444 = OpLoad %v4float %443
        %445 = OpBitcast %v4uint %444
        %446 = OpCompositeExtract %uint %445 0
        %447 = OpCompositeExtract %uint %445 1
        %448 = OpCompositeExtract %uint %445 2
        %449 = OpCompositeExtract %uint %445 3
        %450 = OpIAdd %uint %441 %uint_56
        %453 = OpAccessChain %_ptr_Uniform_uint %43 %uint_0 %450
        %454 = OpLoad %uint %453
        %456 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_9
        %457 = OpLoad %v4float %456
        %458 = OpCompositeExtract %float %457 0
        %459 = OpCompositeExtract %float %457 1
        %460 = OpCompositeExtract %float %457 2
        %461 = OpCompositeExtract %float %457 3
        %462 = OpBitcast %uint %461
        %463 = OpShiftRightLogical %uint %462 %uint_8
        %464 = OpShiftRightLogical %uint %440 %uint_2
        %465 = OpUConvert %ushort %464
        %466 = OpUConvert %ushort %463
        %467 = OpBitwiseAnd %ushort %466 %ushort_255
        %468 = OpUConvert %ushort %462
        %469 = OpBitwiseAnd %ushort %468 %ushort_255
        %470 = OpBitwiseAnd %ushort %465 %ushort_31
        %471 = OpShiftRightLogical %uint %440 %uint_7
        %472 = OpUConvert %ushort %471
        %473 = OpBitwiseAnd %ushort %472 %ushort_2047
        %475 = OpConvertUToF %float %469
        %476 = OpFMul %float %475 %230
        %477 = OpFMul %float %475 %232
        %478 = OpFAdd %float %476 %460
        %479 = OpFAdd %float %477 %460
        %480 = OpIMul %ushort %467 %470
        %481 = OpConvertUToF %float %480
        %482 = OpIMul %ushort %467 %473
        %483 = OpConvertUToF %float %482
        %484 = OpFAdd %float %478 %481
        %485 = OpFAdd %float %479 %483
        %486 = OpFMul %float %484 %458
        %487 = OpFMul %float %485 %459
        %488 = OpIAdd %uint %454 %uint_0
        %490 = OpAccessChain %_ptr_PushConstant_uint %registers %uint_7
        %491 = OpLoad %uint %490
        %492 = OpIAdd %uint %491 %488
        %489 = OpAccessChain %_ptr_UniformConstant_11 %14 %492
        %493 = OpLoad %11 %489
        %494 = OpLoad %60 %62
        %496 = OpSampledImage %495 %493 %494
        %499 = OpCompositeConstruct %v2float %486 %487
        %497 = OpImageSampleExplicitLod %v4float %496 %499 Lod %float_0
        %500 = OpCompositeExtract %float %497 0
        %501 = OpCompositeExtract %float %497 1
               OpBranch %2110
       %2110 = OpLabel
        %502 = OpPhi %float %float_0_501960814 %2108 %500 %2109
        %504 = OpPhi %float %float_0_501960814 %2108 %501 %2109
        %505 = OpBitwiseAnd %uint %227 %uint_31
        %506 = OpShiftLeftLogical %uint %uint_1 %505
        %507 = OpConvertUToF %float %506
        %508 = OpFAdd %float %502 %float_n0_501960814
        %510 = OpFAdd %float %504 %float_n0_501960814
        %511 = OpFMul %float %507 %float_0_498046845
        %513 = OpFMul %float %511 %508
        %514 = OpFMul %float %511 %510
        %515 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_3
        %516 = OpLoad %v4float %515
        %517 = OpBitcast %v4uint %516
        %518 = OpCompositeExtract %uint %517 0
        %519 = OpBitcast %float %518
        %520 = OpCompositeExtract %uint %517 1
        %521 = OpBitcast %float %520
        %523 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_83
        %524 = OpLoad %v4float %523
        %525 = OpCompositeExtract %float %524 3
        %526 = OpBitcast %uint %525
        %527 = OpIEqual %bool %526 %uint_0
               OpSelectionMerge %2118 None
               OpBranchConditional %527 %2118 %2111
       %2111 = OpLabel
               OpBranch %2112
       %2112 = OpLabel
        %588 = OpPhi %uint %uint_0 %2111 %589 %2114
        %590 = OpIMul %uint %588 %uint_3
        %591 = OpIAdd %uint %590 %uint_82
        %593 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %591
        %594 = OpLoad %v4float %593
        %595 = OpCompositeExtract %float %594 0
        %596 = OpCompositeExtract %float %594 1
        %597 = OpCompositeExtract %float %594 2
        %598 = OpCompositeExtract %float %594 3
        %599 = OpFMul %float %595 %220
        %600 = OpFMul %float %596 %221
        %601 = OpFAdd %float %599 %597
        %602 = OpFAdd %float %600 %598
        %603 = OpFOrdGreaterThanEqual %bool %601 %float_0
        %604 = OpFOrdLessThan %bool %601 %float_1
        %605 = OpLogicalAnd %bool %603 %604
        %606 = OpFOrdGreaterThanEqual %bool %602 %float_0
        %607 = OpLogicalAnd %bool %606 %605
        %608 = OpFOrdLessThan %bool %602 %float_1
        %609 = OpLogicalAnd %bool %608 %607
               OpLoopMerge %2117 %2114 None
               OpBranch %2182
       %2182 = OpLabel
               OpSelectionMerge %2183 None
               OpBranchConditional %609 %2115 %2113
       %2115 = OpLabel
        %624 = OpSLessThan %bool %588 %uint_0
               OpSelectionMerge %2116 None
               OpBranchConditional %624 %2117 %2116
       %2116 = OpLabel
        %705 = OpIAdd %uint %590 %uint_83
        %706 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %705
        %707 = OpLoad %v4float %706
        %708 = OpCompositeExtract %float %707 0
        %709 = OpBitcast %uint %708
        %710 = OpIAdd %uint %709 %uint_0
        %712 = OpAccessChain %_ptr_PushConstant_uint %registers %uint_7
        %713 = OpLoad %uint %712
        %714 = OpIAdd %uint %713 %710
        %711 = OpAccessChain %_ptr_UniformConstant_11 %14 %714
        %715 = OpLoad %11 %711
        %716 = OpLoad %60 %62
        %717 = OpSampledImage %495 %715 %716
        %719 = OpCompositeConstruct %v2float %601 %602
        %718 = OpImageSampleExplicitLod %v4float %717 %719 Lod %float_0
        %720 = OpCompositeExtract %float %718 0
        %721 = OpFAdd %float %720 %float_n0_500007629
        %723 = OpExtInst %float %557 FAbs %721
        %724 = OpFMul %float %723 %519
        %725 = OpFAdd %float %724 %521
        %531 = OpExtInst %float %557 NClamp %725 %float_0 %float_1
               OpBranch %2117
       %2113 = OpLabel
               OpBranch %2114
       %2183 = OpLabel
               OpUnreachable
       %2114 = OpLabel
        %589 = OpIAdd %uint %588 %uint_1
        %625 = OpULessThan %bool %589 %526
               OpBranchConditional %625 %2112 %2117
       %2117 = OpLabel
%frontier_phi_36 = OpPhi %float %float_0 %2114 %float_0 %2115 %531 %2116
               OpBranch %2118
       %2118 = OpLabel
        %530 = OpPhi %float %float_0 %2110 %frontier_phi_36 %2117
        %532 = OpFSub %float %float_1 %530
        %533 = OpFMul %float %532 %513
        %534 = OpFMul %float %532 %514
        %535 = OpFAdd %float %533 %220
        %536 = OpFAdd %float %534 %221
        %537 = OpFOrdEqual %bool %351 %float_0
               OpSelectionMerge %2180 None
               OpBranchConditional %537 %2180 %2119
       %2119 = OpLabel
        %584 = OpCompositeConstruct %v2float %513 %514
        %585 = OpCompositeConstruct %v2float %513 %514
        %583 = OpDot %float %584 %585
        %586 = OpFMul %float %583 %530
        %587 = OpFOrdGreaterThan %bool %586 %float_0
               OpSelectionMerge %2147 None
               OpBranchConditional %587 %2120 %2147
       %2120 = OpLabel
        %610 = OpFAdd %float %230 %float_n0_00775193796
        %612 = OpFAdd %float %232 %float_n0_00775193796
        %613 = OpFAdd %float %230 %float_0_00775193796
        %615 = OpFAdd %float %232 %float_0_00775193796
        %616 = OpFOrdGreaterThan %bool %613 %float_1
               OpSelectionMerge %2126 None
               OpBranchConditional %616 %2121 %2126
       %2121 = OpLabel
        %626 = OpFAdd %float %220 %float_0_5
        %627 = OpFAdd %float %221 %float_n0_5
        %628 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_0
        %629 = OpLoad %v4float %628
        %630 = OpCompositeExtract %float %629 0
        %631 = OpCompositeExtract %float %629 1
        %632 = OpFSub %float %626 %630
        %633 = OpFSub %float %627 %631
        %634 = OpCompositeExtract %float %629 3
        %635 = OpFMul %float %632 %634
        %636 = OpFMul %float %633 %634
        %637 = OpConvertFToU %uint %635
        %638 = OpConvertFToU %uint %636
        %639 = OpShiftRightLogical %uint %637 %uint_1
        %640 = OpShiftRightLogical %uint %638 %uint_1
        %641 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_3
        %642 = OpLoad %v4float %641
        %643 = OpBitcast %v4uint %642
        %644 = OpCompositeExtract %uint %643 2
        %647 = OpAccessChain %_ptr_PushConstant_uint %registers %uint_2
        %648 = OpLoad %uint %647
        %649 = OpIAdd %uint %648 %uint_6
        %646 = OpAccessChain %_ptr_UniformConstant_19 %22 %649
        %651 = OpLoad %19 %646
        %654 = OpCompositeConstruct %v3uint %639 %640 %644
        %652 = OpImageFetch %v4uint %651 %654 Lod %uint_0
        %655 = OpCompositeExtract %uint %652 0
        %656 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_1
        %657 = OpLoad %v4float %656
        %658 = OpCompositeExtract %float %657 1
        %659 = OpBitcast %uint %658
        %660 = OpISub %uint %659 %655
        %661 = OpCompositeExtract %float %629 2
        %662 = OpConvertFToU %uint %661
        %663 = OpBitwiseAnd %uint %660 %uint_31
        %664 = OpShiftRightLogical %uint %662 %663
        %665 = OpConvertUToF %float %664
        %666 = OpFDiv %float %float_1 %665
        %667 = OpFMul %float %632 %666
        %668 = OpFMul %float %633 %666
        %669 = OpConvertFToU %uint %667
        %670 = OpConvertFToU %uint %668
        %672 = OpAccessChain %_ptr_PushConstant_uint %registers %uint_2
        %673 = OpLoad %uint %672
        %674 = OpIAdd %uint %673 %uint_3
        %671 = OpAccessChain %_ptr_UniformConstant_15 %18 %674
        %675 = OpLoad %15 %671
        %677 = OpCompositeConstruct %v2uint %669 %670
        %676 = OpImageFetch %v4uint %675 %677 Lod %655
        %678 = OpCompositeExtract %uint %676 0
        %679 = OpFOrdLessThan %bool %667 %float_0
        %680 = OpFOrdLessThan %bool %668 %float_0
        %681 = OpLogicalOr %bool %679 %680
               OpSelectionMerge %2125 None
               OpBranchConditional %681 %2125 %2122
       %2122 = OpLabel
        %726 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_2
        %727 = OpLoad %v4float %726
        %728 = OpCompositeExtract %float %727 1
        %729 = OpCompositeExtract %float %727 2
        %730 = OpFOrdLessThanEqual %bool %728 %667
        %731 = OpFOrdLessThanEqual %bool %729 %668
        %732 = OpLogicalOr %bool %730 %731
        %733 = OpUGreaterThan %bool %678 %uint_65533
        %734 = OpLogicalOr %bool %733 %732
               OpSelectionMerge %2124 None
               OpBranchConditional %734 %2124 %2123
       %2123 = OpLabel
        %684 = OpExtInst %float %557 Fract %667
        %686 = OpExtInst %float %557 Fract %668
               OpBranch %2124
       %2124 = OpLabel
%frontier_phi_32_31_ladder_37_ladder = OpPhi %float %612 %2122 %686 %2123
%frontier_phi_32_31_ladder_37_ladder_0 = OpPhi %float %613 %2122 %684 %2123
%frontier_phi_32_31_ladder_37_ladder_1 = OpPhi %uint %163 %2122 %678 %2123
               OpBranch %2125
       %2125 = OpLabel
%frontier_phi_32_31_ladder = OpPhi %float %612 %2121 %frontier_phi_32_31_ladder_37_ladder %2124
%frontier_phi_32_31_ladder_0 = OpPhi %float %613 %2121 %frontier_phi_32_31_ladder_37_ladder_0 %2124
%frontier_phi_32_31_ladder_1 = OpPhi %uint %163 %2121 %frontier_phi_32_31_ladder_37_ladder_1 %2124
               OpBranch %2126
       %2126 = OpLabel
        %682 = OpPhi %uint %163 %2120 %frontier_phi_32_31_ladder_1 %2125
        %683 = OpPhi %float %613 %2120 %frontier_phi_32_31_ladder_0 %2125
        %685 = OpPhi %float %612 %2120 %frontier_phi_32_31_ladder %2125
        %687 = OpFOrdGreaterThan %bool %615 %float_1
               OpSelectionMerge %2132 None
               OpBranchConditional %687 %2127 %2132
       %2127 = OpLabel
        %735 = OpFAdd %float %220 %float_n0_5
        %736 = OpFAdd %float %221 %float_0_5
        %737 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_0
        %738 = OpLoad %v4float %737
        %739 = OpCompositeExtract %float %738 0
        %740 = OpCompositeExtract %float %738 1
        %741 = OpFSub %float %735 %739
        %742 = OpFSub %float %736 %740
        %743 = OpCompositeExtract %float %738 3
        %744 = OpFMul %float %741 %743
        %745 = OpFMul %float %742 %743
        %746 = OpConvertFToU %uint %744
        %747 = OpConvertFToU %uint %745
        %748 = OpShiftRightLogical %uint %746 %uint_1
        %749 = OpShiftRightLogical %uint %747 %uint_1
        %750 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_3
        %751 = OpLoad %v4float %750
        %752 = OpBitcast %v4uint %751
        %753 = OpCompositeExtract %uint %752 2
        %755 = OpAccessChain %_ptr_PushConstant_uint %registers %uint_2
        %756 = OpLoad %uint %755
        %757 = OpIAdd %uint %756 %uint_6
        %754 = OpAccessChain %_ptr_UniformConstant_19 %22 %757
        %758 = OpLoad %19 %754
        %760 = OpCompositeConstruct %v3uint %748 %749 %753
        %759 = OpImageFetch %v4uint %758 %760 Lod %uint_0
        %761 = OpCompositeExtract %uint %759 0
        %762 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_1
        %763 = OpLoad %v4float %762
        %764 = OpCompositeExtract %float %763 1
        %765 = OpBitcast %uint %764
        %766 = OpISub %uint %765 %761
        %767 = OpCompositeExtract %float %738 2
        %768 = OpConvertFToU %uint %767
        %769 = OpBitwiseAnd %uint %766 %uint_31
        %770 = OpShiftRightLogical %uint %768 %769
        %771 = OpConvertUToF %float %770
        %772 = OpFDiv %float %float_1 %771
        %773 = OpFMul %float %741 %772
        %774 = OpFMul %float %742 %772
        %775 = OpConvertFToU %uint %773
        %776 = OpConvertFToU %uint %774
        %778 = OpAccessChain %_ptr_PushConstant_uint %registers %uint_2
        %779 = OpLoad %uint %778
        %780 = OpIAdd %uint %779 %uint_3
        %777 = OpAccessChain %_ptr_UniformConstant_15 %18 %780
        %781 = OpLoad %15 %777
        %783 = OpCompositeConstruct %v2uint %775 %776
        %782 = OpImageFetch %v4uint %781 %783 Lod %761
        %784 = OpCompositeExtract %uint %782 0
        %785 = OpFOrdLessThan %bool %773 %float_0
        %786 = OpFOrdLessThan %bool %774 %float_0
        %787 = OpLogicalOr %bool %785 %786
               OpSelectionMerge %2131 None
               OpBranchConditional %787 %2131 %2128
       %2128 = OpLabel
        %892 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_2
        %893 = OpLoad %v4float %892
        %894 = OpCompositeExtract %float %893 1
        %895 = OpCompositeExtract %float %893 2
        %896 = OpFOrdLessThanEqual %bool %894 %773
        %897 = OpFOrdLessThanEqual %bool %895 %774
        %898 = OpLogicalOr %bool %896 %897
        %899 = OpUGreaterThan %bool %784 %uint_65533
        %900 = OpLogicalOr %bool %899 %898
               OpSelectionMerge %2130 None
               OpBranchConditional %900 %2130 %2129
       %2129 = OpLabel
        %790 = OpExtInst %float %557 Fract %773
        %792 = OpExtInst %float %557 Fract %774
               OpBranch %2130
       %2130 = OpLabel
%frontier_phi_39_38_ladder_44_ladder = OpPhi %float %615 %2128 %792 %2129
%frontier_phi_39_38_ladder_44_ladder_0 = OpPhi %float %610 %2128 %790 %2129
%frontier_phi_39_38_ladder_44_ladder_1 = OpPhi %uint %163 %2128 %784 %2129
               OpBranch %2131
       %2131 = OpLabel
%frontier_phi_39_38_ladder = OpPhi %float %615 %2127 %frontier_phi_39_38_ladder_44_ladder %2130
%frontier_phi_39_38_ladder_0 = OpPhi %float %610 %2127 %frontier_phi_39_38_ladder_44_ladder_0 %2130
%frontier_phi_39_38_ladder_1 = OpPhi %uint %163 %2127 %frontier_phi_39_38_ladder_44_ladder_1 %2130
               OpBranch %2132
       %2132 = OpLabel
        %788 = OpPhi %uint %163 %2126 %frontier_phi_39_38_ladder_1 %2131
        %789 = OpPhi %float %610 %2126 %frontier_phi_39_38_ladder_0 %2131
        %791 = OpPhi %float %615 %2126 %frontier_phi_39_38_ladder %2131
        %793 = OpLogicalOr %bool %616 %687
               OpSelectionMerge %2138 None
               OpBranchConditional %793 %2133 %2138
       %2133 = OpLabel
        %901 = OpFAdd %float %220 %float_0_5
        %902 = OpFAdd %float %221 %float_0_5
        %903 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_0
        %904 = OpLoad %v4float %903
        %905 = OpCompositeExtract %float %904 0
        %906 = OpCompositeExtract %float %904 1
        %907 = OpFSub %float %901 %905
        %908 = OpFSub %float %902 %906
        %909 = OpCompositeExtract %float %904 3
        %910 = OpFMul %float %907 %909
        %911 = OpFMul %float %908 %909
        %912 = OpConvertFToU %uint %910
        %913 = OpConvertFToU %uint %911
        %914 = OpShiftRightLogical %uint %912 %uint_1
        %915 = OpShiftRightLogical %uint %913 %uint_1
        %916 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_3
        %917 = OpLoad %v4float %916
        %918 = OpBitcast %v4uint %917
        %919 = OpCompositeExtract %uint %918 2
        %921 = OpAccessChain %_ptr_PushConstant_uint %registers %uint_2
        %922 = OpLoad %uint %921
        %923 = OpIAdd %uint %922 %uint_6
        %920 = OpAccessChain %_ptr_UniformConstant_19 %22 %923
        %924 = OpLoad %19 %920
        %926 = OpCompositeConstruct %v3uint %914 %915 %919
        %925 = OpImageFetch %v4uint %924 %926 Lod %uint_0
        %927 = OpCompositeExtract %uint %925 0
        %928 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_1
        %929 = OpLoad %v4float %928
        %930 = OpCompositeExtract %float %929 1
        %931 = OpBitcast %uint %930
        %932 = OpISub %uint %931 %927
        %933 = OpCompositeExtract %float %904 2
        %934 = OpConvertFToU %uint %933
        %935 = OpBitwiseAnd %uint %932 %uint_31
        %936 = OpShiftRightLogical %uint %934 %935
        %937 = OpConvertUToF %float %936
        %938 = OpFDiv %float %float_1 %937
        %939 = OpFMul %float %907 %938
        %940 = OpFMul %float %908 %938
        %941 = OpConvertFToU %uint %939
        %942 = OpConvertFToU %uint %940
        %944 = OpAccessChain %_ptr_PushConstant_uint %registers %uint_2
        %945 = OpLoad %uint %944
        %946 = OpIAdd %uint %945 %uint_3
        %943 = OpAccessChain %_ptr_UniformConstant_15 %18 %946
        %947 = OpLoad %15 %943
        %949 = OpCompositeConstruct %v2uint %941 %942
        %948 = OpImageFetch %v4uint %947 %949 Lod %927
        %950 = OpCompositeExtract %uint %948 0
        %951 = OpFOrdLessThan %bool %939 %float_0
        %952 = OpFOrdLessThan %bool %940 %float_0
        %953 = OpLogicalOr %bool %951 %952
               OpSelectionMerge %2137 None
               OpBranchConditional %953 %2137 %2134
       %2134 = OpLabel
       %1179 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_2
       %1180 = OpLoad %v4float %1179
       %1181 = OpCompositeExtract %float %1180 1
       %1182 = OpCompositeExtract %float %1180 2
       %1183 = OpFOrdLessThanEqual %bool %1181 %939
       %1184 = OpFOrdLessThanEqual %bool %1182 %940
       %1185 = OpLogicalOr %bool %1183 %1184
       %1186 = OpUGreaterThan %bool %950 %uint_65533
       %1187 = OpLogicalOr %bool %1186 %1185
               OpSelectionMerge %2136 None
               OpBranchConditional %1187 %2136 %2135
       %2135 = OpLabel
        %956 = OpExtInst %float %557 Fract %939
        %958 = OpExtInst %float %557 Fract %940
               OpBranch %2136
       %2136 = OpLabel
%frontier_phi_46_45_ladder_52_ladder = OpPhi %float %615 %2134 %958 %2135
%frontier_phi_46_45_ladder_52_ladder_0 = OpPhi %uint %163 %2134 %950 %2135
%frontier_phi_46_45_ladder_52_ladder_1 = OpPhi %float %613 %2134 %956 %2135
               OpBranch %2137
       %2137 = OpLabel
%frontier_phi_46_45_ladder = OpPhi %float %615 %2133 %frontier_phi_46_45_ladder_52_ladder %2136
%frontier_phi_46_45_ladder_0 = OpPhi %uint %163 %2133 %frontier_phi_46_45_ladder_52_ladder_0 %2136
%frontier_phi_46_45_ladder_1 = OpPhi %float %613 %2133 %frontier_phi_46_45_ladder_52_ladder_1 %2136
               OpBranch %2138
       %2138 = OpLabel
        %954 = OpPhi %uint %163 %2132 %frontier_phi_46_45_ladder_0 %2137
        %955 = OpPhi %float %613 %2132 %frontier_phi_46_45_ladder_1 %2137
        %957 = OpPhi %float %615 %2132 %frontier_phi_46_45_ladder %2137
        %959 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_4
        %960 = OpLoad %v4float %959
        %961 = OpCompositeExtract %float %960 0
        %962 = OpCompositeExtract %float %960 1
        %963 = OpCompositeExtract %float %960 2
        %964 = OpCompositeExtract %float %960 3
        %965 = OpBitcast %uint %964
        %966 = OpShiftRightLogical %uint %965 %uint_8
        %967 = OpUConvert %ushort %966
        %968 = OpBitwiseAnd %ushort %967 %ushort_255
        %969 = OpUConvert %ushort %965
        %970 = OpBitwiseAnd %ushort %969 %ushort_255
        %971 = OpConvertUToF %float %970
        %972 = OpFMul %float %971 %610
        %973 = OpFMul %float %971 %612
        %974 = OpFAdd %float %972 %963
        %975 = OpFAdd %float %973 %963
        %976 = OpIMul %ushort %968 %347
        %977 = OpConvertUToF %float %976
        %978 = OpIMul %ushort %968 %345
        %979 = OpConvertUToF %float %978
        %980 = OpFAdd %float %974 %977
        %981 = OpFAdd %float %975 %979
        %982 = OpFAdd %float %980 %float_0_5
        %983 = OpFAdd %float %981 %float_0_5
        %984 = OpExtInst %float %557 Floor %982
        %985 = OpExtInst %float %557 Floor %983
        %986 = OpFMul %float %984 %961
        %987 = OpFMul %float %985 %962
        %989 = OpAccessChain %_ptr_PushConstant_uint %registers %uint_2
        %990 = OpLoad %uint %989
        %991 = OpIAdd %uint %990 %uint_4
        %988 = OpAccessChain %_ptr_UniformConstant_11 %14 %991
        %992 = OpLoad %11 %988
        %993 = OpLoad %60 %62
        %994 = OpSampledImage %495 %992 %993
        %995 = OpCompositeConstruct %v2float %986 %987
        %996 = OpImageGather %v4float %994 %995 %uint_0
        %997 = OpCompositeExtract %float %996 0
        %998 = OpCompositeExtract %float %996 1
        %999 = OpCompositeExtract %float %996 2
       %1000 = OpCompositeExtract %float %996 3
       %1001 = OpFAdd %float %980 %float_n0_5
       %1002 = OpFAdd %float %981 %float_n0_5
       %1003 = OpExtInst %float %557 Fract %1001
       %1004 = OpExtInst %float %557 Fract %1002
       %1005 = OpFSub %float %999 %1000
       %1006 = OpFMul %float %1005 %1003
       %1007 = OpFAdd %float %1006 %1000
       %1008 = OpFSub %float %998 %997
       %1009 = OpFMul %float %1008 %1003
       %1010 = OpFAdd %float %1009 %997
       %1011 = OpFSub %float %1010 %1007
       %1012 = OpFMul %float %1011 %1004
       %1013 = OpFAdd %float %1012 %1007
       %1014 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_1
       %1015 = OpLoad %v4float %1014
       %1016 = OpCompositeExtract %float %1015 3
       %1017 = OpUConvert %ushort %682
       %1018 = OpBitwiseAnd %ushort %1017 %ushort_31
       %1019 = OpShiftRightLogical %ushort %1017 %ushort_5
       %1020 = OpFMul %float %971 %683
       %1021 = OpFMul %float %971 %685
       %1022 = OpFAdd %float %1020 %963
       %1023 = OpFAdd %float %1021 %963
       %1024 = OpIMul %ushort %968 %1018
       %1025 = OpConvertUToF %float %1024
       %1026 = OpIMul %ushort %968 %1019
       %1027 = OpConvertUToF %float %1026
       %1028 = OpFAdd %float %1022 %1025
       %1029 = OpFAdd %float %1023 %1027
       %1030 = OpFAdd %float %1028 %float_0_5
       %1031 = OpFAdd %float %1029 %float_0_5
       %1032 = OpExtInst %float %557 Floor %1030
       %1033 = OpExtInst %float %557 Floor %1031
       %1034 = OpFMul %float %1032 %961
       %1035 = OpFMul %float %1033 %962
       %1036 = OpCompositeConstruct %v2float %1034 %1035
       %1037 = OpImageGather %v4float %994 %1036 %uint_0
       %1038 = OpCompositeExtract %float %1037 0
       %1039 = OpCompositeExtract %float %1037 1
       %1040 = OpCompositeExtract %float %1037 2
       %1041 = OpCompositeExtract %float %1037 3
       %1042 = OpFAdd %float %1028 %float_n0_5
       %1043 = OpFAdd %float %1029 %float_n0_5
       %1044 = OpExtInst %float %557 Fract %1042
       %1045 = OpExtInst %float %557 Fract %1043
       %1046 = OpFSub %float %1040 %1041
       %1047 = OpFMul %float %1046 %1044
       %1048 = OpFAdd %float %1047 %1041
       %1049 = OpFSub %float %1039 %1038
       %1050 = OpFMul %float %1049 %1044
       %1051 = OpFAdd %float %1050 %1038
       %1052 = OpFSub %float %1051 %1048
       %1053 = OpFMul %float %1052 %1045
       %1054 = OpFAdd %float %1053 %1048
       %1055 = OpUConvert %ushort %788
       %1056 = OpBitwiseAnd %ushort %1055 %ushort_31
       %1057 = OpShiftRightLogical %ushort %1055 %ushort_5
       %1058 = OpFMul %float %971 %789
       %1059 = OpFMul %float %971 %791
       %1060 = OpFAdd %float %1058 %963
       %1061 = OpFAdd %float %1059 %963
       %1062 = OpIMul %ushort %968 %1056
       %1063 = OpConvertUToF %float %1062
       %1064 = OpIMul %ushort %968 %1057
       %1065 = OpConvertUToF %float %1064
       %1066 = OpFAdd %float %1060 %1063
       %1067 = OpFAdd %float %1061 %1065
       %1068 = OpFAdd %float %1066 %float_0_5
       %1069 = OpFAdd %float %1067 %float_0_5
       %1070 = OpExtInst %float %557 Floor %1068
       %1071 = OpExtInst %float %557 Floor %1069
       %1072 = OpFMul %float %1070 %961
       %1073 = OpFMul %float %1071 %962
       %1074 = OpCompositeConstruct %v2float %1072 %1073
       %1075 = OpImageGather %v4float %994 %1074 %uint_0
       %1076 = OpCompositeExtract %float %1075 0
       %1077 = OpCompositeExtract %float %1075 1
       %1078 = OpCompositeExtract %float %1075 2
       %1079 = OpCompositeExtract %float %1075 3
       %1080 = OpFAdd %float %1066 %float_n0_5
       %1081 = OpFAdd %float %1067 %float_n0_5
       %1082 = OpExtInst %float %557 Fract %1080
       %1083 = OpExtInst %float %557 Fract %1081
       %1084 = OpFSub %float %1078 %1079
       %1085 = OpFMul %float %1084 %1082
       %1086 = OpFAdd %float %1085 %1079
       %1087 = OpFSub %float %1077 %1076
       %1088 = OpFMul %float %1087 %1082
       %1089 = OpFAdd %float %1088 %1076
       %1090 = OpFSub %float %1089 %1086
       %1091 = OpFMul %float %1090 %1083
       %1092 = OpFAdd %float %1091 %1086
       %1093 = OpUConvert %ushort %954
       %1094 = OpBitwiseAnd %ushort %1093 %ushort_31
       %1095 = OpShiftRightLogical %ushort %1093 %ushort_5
       %1096 = OpFMul %float %971 %955
       %1097 = OpFMul %float %971 %957
       %1098 = OpFAdd %float %1096 %963
       %1099 = OpFAdd %float %1097 %963
       %1100 = OpIMul %ushort %968 %1094
       %1101 = OpConvertUToF %float %1100
       %1102 = OpIMul %ushort %968 %1095
       %1103 = OpConvertUToF %float %1102
       %1104 = OpFAdd %float %1098 %1101
       %1105 = OpFAdd %float %1099 %1103
       %1106 = OpFAdd %float %1104 %float_0_5
       %1107 = OpFAdd %float %1105 %float_0_5
       %1108 = OpExtInst %float %557 Floor %1106
       %1109 = OpExtInst %float %557 Floor %1107
       %1110 = OpFMul %float %1108 %961
       %1111 = OpFMul %float %1109 %962
       %1112 = OpCompositeConstruct %v2float %1110 %1111
       %1113 = OpImageGather %v4float %994 %1112 %uint_0
       %1114 = OpCompositeExtract %float %1113 0
       %1115 = OpCompositeExtract %float %1113 1
       %1116 = OpCompositeExtract %float %1113 2
       %1117 = OpCompositeExtract %float %1113 3
       %1118 = OpFAdd %float %1104 %float_n0_5
       %1119 = OpFAdd %float %1105 %float_n0_5
       %1120 = OpExtInst %float %557 Fract %1118
       %1121 = OpExtInst %float %557 Fract %1119
       %1122 = OpFSub %float %1116 %1117
       %1123 = OpFMul %float %1122 %1120
       %1124 = OpFAdd %float %1123 %1117
       %1125 = OpFSub %float %1115 %1114
       %1126 = OpFMul %float %1125 %1120
       %1127 = OpFAdd %float %1126 %1114
       %1128 = OpFSub %float %1127 %1124
       %1129 = OpFMul %float %1128 %1121
       %1130 = OpFAdd %float %1129 %1124
       %1131 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_13
       %1132 = OpLoad %v4float %1131
       %1133 = OpBitcast %v4uint %1132
       %1134 = OpCompositeExtract %uint %1133 0
       %1135 = OpUGreaterThan %bool %1134 %163
               OpSelectionMerge %2140 None
               OpBranchConditional %1135 %2139 %2140
       %2139 = OpLabel
       %1188 = OpCompositeExtract %uint %1133 1
       %1189 = OpUConvert %ushort %1188
       %1190 = OpBitwiseAnd %ushort %1189 %ushort_15
       %1191 = OpShiftRightLogical %ushort %349 %1190
       %1192 = OpUConvert %uint %1191
       %1193 = OpShiftRightLogical %uint %1188 %uint_8
       %1194 = OpBitwiseAnd %uint %1193 %162
       %1195 = OpShiftLeftLogical %uint %1194 %uint_2
       %1196 = OpBitwiseOr %uint %1195 %1192
       %1197 = OpBitwiseAnd %uint %1192 %uint_3
       %1198 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_14
       %1199 = OpLoad %v4float %1198
       %1200 = OpBitcast %v4uint %1199
       %1201 = OpCompositeExtract %uint %1200 0
       %1202 = OpCompositeExtract %uint %1200 1
       %1203 = OpCompositeExtract %uint %1200 2
       %1204 = OpCompositeExtract %uint %1200 3
       %1205 = OpIAdd %uint %1197 %uint_56
       %1206 = OpAccessChain %_ptr_Uniform_uint %43 %uint_0 %1205
       %1207 = OpLoad %uint %1206
       %1208 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_9
       %1209 = OpLoad %v4float %1208
       %1210 = OpCompositeExtract %float %1209 0
       %1211 = OpCompositeExtract %float %1209 1
       %1212 = OpCompositeExtract %float %1209 2
       %1213 = OpCompositeExtract %float %1209 3
       %1214 = OpBitcast %uint %1213
       %1215 = OpShiftRightLogical %uint %1214 %uint_8
       %1216 = OpShiftRightLogical %uint %1196 %uint_2
       %1217 = OpUConvert %ushort %1216
       %1218 = OpUConvert %ushort %1215
       %1219 = OpBitwiseAnd %ushort %1218 %ushort_255
       %1220 = OpUConvert %ushort %1214
       %1221 = OpBitwiseAnd %ushort %1220 %ushort_255
       %1222 = OpBitwiseAnd %ushort %1217 %ushort_31
       %1223 = OpShiftRightLogical %uint %1196 %uint_7
       %1224 = OpUConvert %ushort %1223
       %1225 = OpBitwiseAnd %ushort %1224 %ushort_2047
       %1226 = OpConvertUToF %float %1221
       %1227 = OpFMul %float %1226 %610
       %1228 = OpFMul %float %1226 %612
       %1229 = OpFAdd %float %1227 %1212
       %1230 = OpFAdd %float %1228 %1212
       %1231 = OpIMul %ushort %1219 %1222
       %1232 = OpConvertUToF %float %1231
       %1233 = OpIMul %ushort %1219 %1225
       %1234 = OpConvertUToF %float %1233
       %1235 = OpFAdd %float %1229 %1232
       %1236 = OpFAdd %float %1230 %1234
       %1237 = OpFMul %float %1235 %1210
       %1238 = OpFMul %float %1236 %1211
       %1239 = OpIAdd %uint %1207 %uint_0
       %1241 = OpAccessChain %_ptr_PushConstant_uint %registers %uint_7
       %1242 = OpLoad %uint %1241
       %1243 = OpIAdd %uint %1242 %1239
       %1240 = OpAccessChain %_ptr_UniformConstant_11 %14 %1243
       %1244 = OpLoad %11 %1240
       %1245 = OpLoad %60 %62
       %1246 = OpSampledImage %495 %1244 %1245
       %1248 = OpCompositeConstruct %v2float %1237 %1238
       %1247 = OpImageSampleExplicitLod %v4float %1246 %1248 Lod %float_0
       %1249 = OpCompositeExtract %float %1247 0
       %1250 = OpCompositeExtract %float %1247 1
               OpBranch %2140
       %2140 = OpLabel
       %1251 = OpPhi %float %float_0_501960814 %2138 %1249 %2139
       %1252 = OpPhi %float %float_0_501960814 %2138 %1250 %2139
       %1253 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_13
       %1254 = OpLoad %v4float %1253
       %1255 = OpBitcast %v4uint %1254
       %1256 = OpCompositeExtract %uint %1255 0
       %1257 = OpBitwiseAnd %uint %682 %uint_65535
       %1258 = OpUGreaterThan %bool %1256 %1257
               OpSelectionMerge %2142 None
               OpBranchConditional %1258 %2141 %2142
       %2141 = OpLabel
       %1324 = OpCompositeExtract %uint %1255 1
       %1325 = OpUConvert %ushort %1324
       %1326 = OpBitwiseAnd %ushort %1325 %ushort_15
       %1327 = OpShiftRightLogical %ushort %1017 %1326
       %1328 = OpUConvert %uint %1327
       %1329 = OpShiftRightLogical %uint %1324 %uint_8
       %1330 = OpBitwiseAnd %uint %1329 %682
       %1331 = OpShiftLeftLogical %uint %1330 %uint_2
       %1332 = OpBitwiseOr %uint %1331 %1328
       %1333 = OpBitwiseAnd %uint %1328 %uint_3
       %1334 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_14
       %1335 = OpLoad %v4float %1334
       %1336 = OpBitcast %v4uint %1335
       %1337 = OpCompositeExtract %uint %1336 0
       %1338 = OpCompositeExtract %uint %1336 1
       %1339 = OpCompositeExtract %uint %1336 2
       %1340 = OpCompositeExtract %uint %1336 3
       %1341 = OpIAdd %uint %1333 %uint_56
       %1342 = OpAccessChain %_ptr_Uniform_uint %43 %uint_0 %1341
       %1343 = OpLoad %uint %1342
       %1344 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_9
       %1345 = OpLoad %v4float %1344
       %1346 = OpCompositeExtract %float %1345 0
       %1347 = OpCompositeExtract %float %1345 1
       %1348 = OpCompositeExtract %float %1345 2
       %1349 = OpCompositeExtract %float %1345 3
       %1350 = OpBitcast %uint %1349
       %1351 = OpShiftRightLogical %uint %1350 %uint_8
       %1352 = OpShiftRightLogical %uint %1332 %uint_2
       %1353 = OpUConvert %ushort %1352
       %1354 = OpUConvert %ushort %1351
       %1355 = OpBitwiseAnd %ushort %1354 %ushort_255
       %1356 = OpUConvert %ushort %1350
       %1357 = OpBitwiseAnd %ushort %1356 %ushort_255
       %1358 = OpBitwiseAnd %ushort %1353 %ushort_31
       %1359 = OpShiftRightLogical %uint %1332 %uint_7
       %1360 = OpUConvert %ushort %1359
       %1361 = OpBitwiseAnd %ushort %1360 %ushort_2047
       %1362 = OpConvertUToF %float %1357
       %1363 = OpFMul %float %1362 %683
       %1364 = OpFMul %float %1362 %685
       %1365 = OpFAdd %float %1363 %1348
       %1366 = OpFAdd %float %1364 %1348
       %1367 = OpIMul %ushort %1355 %1358
       %1368 = OpConvertUToF %float %1367
       %1369 = OpIMul %ushort %1355 %1361
       %1370 = OpConvertUToF %float %1369
       %1371 = OpFAdd %float %1365 %1368
       %1372 = OpFAdd %float %1366 %1370
       %1373 = OpFMul %float %1371 %1346
       %1374 = OpFMul %float %1372 %1347
       %1375 = OpIAdd %uint %1343 %uint_0
       %1377 = OpAccessChain %_ptr_PushConstant_uint %registers %uint_7
       %1378 = OpLoad %uint %1377
       %1379 = OpIAdd %uint %1378 %1375
       %1376 = OpAccessChain %_ptr_UniformConstant_11 %14 %1379
       %1380 = OpLoad %11 %1376
       %1381 = OpLoad %60 %62
       %1382 = OpSampledImage %495 %1380 %1381
       %1384 = OpCompositeConstruct %v2float %1373 %1374
       %1383 = OpImageSampleExplicitLod %v4float %1382 %1384 Lod %float_0
       %1385 = OpCompositeExtract %float %1383 0
       %1386 = OpCompositeExtract %float %1383 1
               OpBranch %2142
       %2142 = OpLabel
       %1387 = OpPhi %float %float_0_501960814 %2140 %1385 %2141
       %1388 = OpPhi %float %float_0_501960814 %2140 %1386 %2141
       %1389 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_13
       %1390 = OpLoad %v4float %1389
       %1391 = OpBitcast %v4uint %1390
       %1392 = OpCompositeExtract %uint %1391 0
       %1393 = OpBitwiseAnd %uint %788 %uint_65535
       %1394 = OpUGreaterThan %bool %1392 %1393
               OpSelectionMerge %2144 None
               OpBranchConditional %1394 %2143 %2144
       %2143 = OpLabel
       %1523 = OpCompositeExtract %uint %1391 1
       %1524 = OpUConvert %ushort %1523
       %1525 = OpBitwiseAnd %ushort %1524 %ushort_15
       %1526 = OpShiftRightLogical %ushort %1055 %1525
       %1527 = OpUConvert %uint %1526
       %1528 = OpShiftRightLogical %uint %1523 %uint_8
       %1529 = OpBitwiseAnd %uint %1528 %788
       %1530 = OpShiftLeftLogical %uint %1529 %uint_2
       %1531 = OpBitwiseOr %uint %1530 %1527
       %1532 = OpBitwiseAnd %uint %1527 %uint_3
       %1533 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_14
       %1534 = OpLoad %v4float %1533
       %1535 = OpBitcast %v4uint %1534
       %1536 = OpCompositeExtract %uint %1535 0
       %1537 = OpCompositeExtract %uint %1535 1
       %1538 = OpCompositeExtract %uint %1535 2
       %1539 = OpCompositeExtract %uint %1535 3
       %1540 = OpIAdd %uint %1532 %uint_56
       %1541 = OpAccessChain %_ptr_Uniform_uint %43 %uint_0 %1540
       %1542 = OpLoad %uint %1541
       %1543 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_9
       %1544 = OpLoad %v4float %1543
       %1545 = OpCompositeExtract %float %1544 0
       %1546 = OpCompositeExtract %float %1544 1
       %1547 = OpCompositeExtract %float %1544 2
       %1548 = OpCompositeExtract %float %1544 3
       %1549 = OpBitcast %uint %1548
       %1550 = OpShiftRightLogical %uint %1549 %uint_8
       %1551 = OpShiftRightLogical %uint %1531 %uint_2
       %1552 = OpUConvert %ushort %1551
       %1553 = OpUConvert %ushort %1550
       %1554 = OpBitwiseAnd %ushort %1553 %ushort_255
       %1555 = OpUConvert %ushort %1549
       %1556 = OpBitwiseAnd %ushort %1555 %ushort_255
       %1557 = OpBitwiseAnd %ushort %1552 %ushort_31
       %1558 = OpShiftRightLogical %uint %1531 %uint_7
       %1559 = OpUConvert %ushort %1558
       %1560 = OpBitwiseAnd %ushort %1559 %ushort_2047
       %1561 = OpConvertUToF %float %1556
       %1562 = OpFMul %float %1561 %789
       %1563 = OpFMul %float %1561 %791
       %1564 = OpFAdd %float %1562 %1547
       %1565 = OpFAdd %float %1563 %1547
       %1566 = OpIMul %ushort %1554 %1557
       %1567 = OpConvertUToF %float %1566
       %1568 = OpIMul %ushort %1554 %1560
       %1569 = OpConvertUToF %float %1568
       %1570 = OpFAdd %float %1564 %1567
       %1571 = OpFAdd %float %1565 %1569
       %1572 = OpFMul %float %1570 %1545
       %1573 = OpFMul %float %1571 %1546
       %1574 = OpIAdd %uint %1542 %uint_0
       %1576 = OpAccessChain %_ptr_PushConstant_uint %registers %uint_7
       %1577 = OpLoad %uint %1576
       %1578 = OpIAdd %uint %1577 %1574
       %1575 = OpAccessChain %_ptr_UniformConstant_11 %14 %1578
       %1579 = OpLoad %11 %1575
       %1580 = OpLoad %60 %62
       %1581 = OpSampledImage %495 %1579 %1580
       %1583 = OpCompositeConstruct %v2float %1572 %1573
       %1582 = OpImageSampleExplicitLod %v4float %1581 %1583 Lod %float_0
       %1584 = OpCompositeExtract %float %1582 0
       %1585 = OpCompositeExtract %float %1582 1
               OpBranch %2144
       %2144 = OpLabel
       %1586 = OpPhi %float %float_0_501960814 %2142 %1584 %2143
       %1587 = OpPhi %float %float_0_501960814 %2142 %1585 %2143
       %1588 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_13
       %1589 = OpLoad %v4float %1588
       %1590 = OpBitcast %v4uint %1589
       %1591 = OpCompositeExtract %uint %1590 0
       %1592 = OpBitwiseAnd %uint %954 %uint_65535
       %1593 = OpUGreaterThan %bool %1591 %1592
               OpSelectionMerge %2146 None
               OpBranchConditional %1593 %2145 %2146
       %2145 = OpLabel
       %1620 = OpCompositeExtract %uint %1590 1
       %1621 = OpUConvert %ushort %1620
       %1622 = OpBitwiseAnd %ushort %1621 %ushort_15
       %1623 = OpShiftRightLogical %ushort %1093 %1622
       %1624 = OpUConvert %uint %1623
       %1625 = OpShiftRightLogical %uint %1620 %uint_8
       %1626 = OpBitwiseAnd %uint %1625 %954
       %1627 = OpShiftLeftLogical %uint %1626 %uint_2
       %1628 = OpBitwiseOr %uint %1627 %1624
       %1629 = OpBitwiseAnd %uint %1624 %uint_3
       %1630 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_14
       %1631 = OpLoad %v4float %1630
       %1632 = OpBitcast %v4uint %1631
       %1633 = OpCompositeExtract %uint %1632 0
       %1634 = OpCompositeExtract %uint %1632 1
       %1635 = OpCompositeExtract %uint %1632 2
       %1636 = OpCompositeExtract %uint %1632 3
       %1637 = OpIAdd %uint %1629 %uint_56
       %1638 = OpAccessChain %_ptr_Uniform_uint %43 %uint_0 %1637
       %1639 = OpLoad %uint %1638
       %1640 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_9
       %1641 = OpLoad %v4float %1640
       %1642 = OpCompositeExtract %float %1641 0
       %1643 = OpCompositeExtract %float %1641 1
       %1644 = OpCompositeExtract %float %1641 2
       %1645 = OpCompositeExtract %float %1641 3
       %1646 = OpBitcast %uint %1645
       %1647 = OpShiftRightLogical %uint %1646 %uint_8
       %1648 = OpShiftRightLogical %uint %1628 %uint_2
       %1649 = OpUConvert %ushort %1648
       %1650 = OpUConvert %ushort %1647
       %1651 = OpBitwiseAnd %ushort %1650 %ushort_255
       %1652 = OpUConvert %ushort %1646
       %1653 = OpBitwiseAnd %ushort %1652 %ushort_255
       %1654 = OpBitwiseAnd %ushort %1649 %ushort_31
       %1655 = OpShiftRightLogical %uint %1628 %uint_7
       %1656 = OpUConvert %ushort %1655
       %1657 = OpBitwiseAnd %ushort %1656 %ushort_2047
       %1658 = OpConvertUToF %float %1653
       %1659 = OpFMul %float %1658 %955
       %1660 = OpFMul %float %1658 %957
       %1661 = OpFAdd %float %1659 %1644
       %1662 = OpFAdd %float %1660 %1644
       %1663 = OpIMul %ushort %1651 %1654
       %1664 = OpConvertUToF %float %1663
       %1665 = OpIMul %ushort %1651 %1657
       %1666 = OpConvertUToF %float %1665
       %1667 = OpFAdd %float %1661 %1664
       %1668 = OpFAdd %float %1662 %1666
       %1669 = OpFMul %float %1667 %1642
       %1670 = OpFMul %float %1668 %1643
       %1671 = OpIAdd %uint %1639 %uint_0
       %1673 = OpAccessChain %_ptr_PushConstant_uint %registers %uint_7
       %1674 = OpLoad %uint %1673
       %1675 = OpIAdd %uint %1674 %1671
       %1672 = OpAccessChain %_ptr_UniformConstant_11 %14 %1675
       %1676 = OpLoad %11 %1672
       %1677 = OpLoad %60 %62
       %1678 = OpSampledImage %495 %1676 %1677
       %1680 = OpCompositeConstruct %v2float %1669 %1670
       %1679 = OpImageSampleExplicitLod %v4float %1678 %1680 Lod %float_0
       %1681 = OpCompositeExtract %float %1679 0
       %1682 = OpCompositeExtract %float %1679 1
               OpBranch %2146
       %2146 = OpLabel
       %1683 = OpPhi %float %float_0_501960814 %2144 %1681 %2145
       %1684 = OpPhi %float %float_0_501960814 %2144 %1682 %2145
       %1685 = OpFSub %float %1387 %1586
       %1686 = OpFMul %float %1685 %float_0_498046845
       %1687 = OpFAdd %float %1686 %float_1
       %1688 = OpFSub %float %1054 %1092
       %1689 = OpFMul %float %1016 %1688
       %1690 = OpFSub %float %1388 %1587
       %1691 = OpFMul %float %1690 %float_0_498046845
       %1692 = OpFAdd %float %1691 %float_n1
       %1693 = OpFSub %float %1683 %1251
       %1694 = OpFMul %float %1693 %float_0_498046845
       %1695 = OpFAdd %float %1694 %float_1
       %1696 = OpFSub %float %1130 %1013
       %1697 = OpFMul %float %1016 %1696
       %1698 = OpFSub %float %1684 %1252
       %1699 = OpFMul %float %1698 %float_0_498046845
       %1700 = OpFAdd %float %1699 %float_1
       %1701 = OpFMul %float %1692 %1697
       %1702 = OpFMul %float %1700 %1689
       %1703 = OpFSub %float %1701 %1702
       %1704 = OpFMul %float %1700 %1687
       %1705 = OpFMul %float %1695 %1692
       %1706 = OpFSub %float %1704 %1705
       %1707 = OpFMul %float %1695 %1689
       %1708 = OpFMul %float %1687 %1697
       %1709 = OpFSub %float %1707 %1708
       %1711 = OpCompositeConstruct %v3float %1703 %1706 %1709
       %1712 = OpCompositeConstruct %v3float %1703 %1706 %1709
       %1710 = OpDot %float %1711 %1712
       %1713 = OpExtInst %float %557 InverseSqrt %1710
       %1714 = OpFMul %float %1703 %1713
       %1715 = OpFMul %float %1706 %1713
       %1716 = OpFMul %float %1709 %1713
       %1717 = OpFOrdLessThan %bool %1715 %float_0
       %1718 = OpFSub %float %float_n0 %1714
       %1719 = OpFSub %float %float_n0 %1715
       %1720 = OpFSub %float %float_n0 %1716
       %1721 = OpSelect %float %1717 %1718 %1714
       %1722 = OpSelect %float %1717 %1719 %1715
       %1723 = OpSelect %float %1717 %1720 %1716
       %1724 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_1
       %1725 = OpLoad %v4float %1724
       %1726 = OpCompositeExtract %float %1725 3
       %1727 = OpFMul %float %1726 %351
       %1728 = OpFMul %float %530 %513
       %1729 = OpFMul %float %530 %514
       %1731 = OpCompositeConstruct %v3float %1728 %float_0 %1729
       %1732 = OpCompositeConstruct %v3float %1721 %1722 %1723
       %1730 = OpDot %float %1731 %1732
       %1733 = OpFDiv %float %1730 %1722
       %1734 = OpFMul %float %1733 %float_0_75
       %1736 = OpFAdd %float %1734 %1727
       %1737 = OpAccessChain %_ptr_Uniform_v4float %53 %uint_0 %uint_6
       %1738 = OpLoad %v4float %1737
       %1739 = OpCompositeExtract %float %1738 3
        %618 = OpFMul %float %1736 %1739
               OpBranch %2147
       %2147 = OpLabel
        %617 = OpPhi %float %351 %2119 %618 %2146
        %619 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_83
        %620 = OpLoad %v4float %619
        %621 = OpCompositeExtract %float %620 3
        %622 = OpBitcast %uint %621
        %623 = OpIEqual %bool %622 %uint_0
               OpSelectionMerge %2167 None
               OpBranchConditional %623 %2167 %2148
       %2148 = OpLabel
               OpBranch %2149
       %2149 = OpLabel
        %871 = OpPhi %uint %uint_0 %2148 %872 %2151
        %873 = OpIMul %uint %871 %uint_3
        %874 = OpIAdd %uint %873 %uint_82
        %875 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %874
        %876 = OpLoad %v4float %875
        %877 = OpCompositeExtract %float %876 0
        %878 = OpCompositeExtract %float %876 1
        %879 = OpCompositeExtract %float %876 2
        %880 = OpCompositeExtract %float %876 3
        %881 = OpFMul %float %877 %535
        %882 = OpFMul %float %878 %536
        %883 = OpFAdd %float %881 %879
        %884 = OpFAdd %float %882 %880
        %885 = OpFOrdGreaterThanEqual %bool %883 %float_0
        %886 = OpFOrdLessThan %bool %883 %float_1
        %887 = OpLogicalAnd %bool %885 %886
        %888 = OpFOrdGreaterThanEqual %bool %884 %float_0
        %889 = OpLogicalAnd %bool %888 %887
        %890 = OpFOrdLessThan %bool %884 %float_1
        %891 = OpLogicalAnd %bool %890 %889
               OpLoopMerge %2166 %2151 None
               OpBranch %2184
       %2184 = OpLabel
               OpSelectionMerge %2185 None
               OpBranchConditional %891 %2152 %2150
       %2152 = OpLabel
       %1177 = OpSLessThan %bool %871 %uint_0
               OpSelectionMerge %2153 None
               OpBranchConditional %1177 %2166 %2153
       %2153 = OpLabel
       %1285 = OpIAdd %uint %873 %uint_83
       %1286 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %1285
       %1287 = OpLoad %v4float %1286
       %1288 = OpCompositeExtract %float %1287 0
       %1289 = OpCompositeExtract %float %1287 1
       %1290 = OpCompositeExtract %float %1287 2
       %1291 = OpIAdd %uint %873 %uint_84
       %1293 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %1291
       %1294 = OpLoad %v4float %1293
       %1295 = OpCompositeExtract %float %1294 0
       %1296 = OpCompositeExtract %float %1294 1
       %1297 = OpCompositeExtract %float %1294 2
       %1298 = OpCompositeExtract %float %1294 3
       %1299 = OpFMul %float %1295 %883
       %1300 = OpFMul %float %1296 %884
       %1301 = OpFAdd %float %1299 %float_0_5
       %1302 = OpFAdd %float %1300 %float_0_5
       %1303 = OpExtInst %float %557 Floor %1301
       %1304 = OpExtInst %float %557 Floor %1302
       %1305 = OpFMul %float %1303 %1297
       %1306 = OpFMul %float %1304 %1298
       %1307 = OpBitcast %uint %1288
       %1308 = OpBitcast %uint %1289
       %1310 = OpLoad %uint %SubgroupLocalInvocationId
       %1311 = OpULessThan %bool %1310 %uint_32
       %1312 = OpBitwiseAnd %uint %1310 %uint_31
       %1313 = OpShiftLeftLogical %uint %uint_1 %1312
       %1314 = OpSelect %uint %1311 %1313 %uint_0
       %1315 = OpSelect %uint %1311 %uint_0 %1313
       %1317 = OpGroupNonUniformBallot %v4uint %uint_3 %true
       %1318 = OpCompositeExtract %uint %1317 0
       %1319 = OpCompositeExtract %uint %1317 1
       %1320 = OpBitwiseAnd %uint %1314 %1318
       %1321 = OpBitwiseAnd %uint %1315 %1319
       %1322 = OpBitwiseOr %uint %1320 %1321
       %1323 = OpIEqual %bool %1322 %uint_0
               OpSelectionMerge %2161 None
               OpBranchConditional %1323 %2161 %2154
       %2154 = OpLabel
               OpBranch %2155
       %2155 = OpLabel
       %1599 = OpPhi %float %float_0_500007629 %2154 %1464 %2159
       %1600 = OpPhi %float %float_0_500007629 %2154 %1466 %2159
       %1601 = OpPhi %float %float_0_500007629 %2154 %1468 %2159
       %1602 = OpPhi %float %float_0_500007629 %2154 %1470 %2159
       %1603 = OpPhi %float %float_0_501960814 %2154 %1472 %2159
       %1604 = OpPhi %float %float_0_501960814 %2154 %1474 %2159
       %1605 = OpPhi %float %float_0_501960814 %2154 %1476 %2159
       %1606 = OpPhi %float %float_0_501960814 %2154 %1478 %2159
       %1607 = OpPhi %float %float_0_501960814 %2154 %1480 %2159
       %1608 = OpPhi %float %float_0_501960814 %2154 %1482 %2159
       %1609 = OpPhi %float %float_0_501960814 %2154 %1484 %2159
       %1610 = OpPhi %float %float_0_501960814 %2154 %1486 %2159
       %1611 = OpPhi %uint %1318 %2154 %1612 %2159
       %1613 = OpPhi %uint %1319 %2154 %1614 %2159
       %1615 = OpGroupNonUniformBroadcastFirst %uint %uint_3 %871
       %1616 = OpIEqual %bool %1615 %871
       %1617 = OpGroupNonUniformBallot %v4uint %uint_3 %1616
       %1618 = OpCompositeExtract %uint %1617 0
       %1619 = OpCompositeExtract %uint %1617 1
       %1612 = OpBitwiseXor %uint %1618 %1611
       %1614 = OpBitwiseXor %uint %1619 %1613
               OpLoopMerge %2160 %2159 None
               OpBranch %2156
       %2156 = OpLabel
               OpSelectionMerge %2158 None
               OpBranchConditional %1616 %2157 %2158
       %2157 = OpLabel
       %1742 = OpGroupNonUniformBroadcastFirst %uint %uint_3 %1307
       %1743 = OpGroupNonUniformBroadcastFirst %uint %uint_3 %1308
       %1744 = OpIAdd %uint %1742 %uint_0
       %1746 = OpAccessChain %_ptr_PushConstant_uint %registers %uint_7
       %1747 = OpLoad %uint %1746
       %1748 = OpIAdd %uint %1747 %1744
       %1745 = OpAccessChain %_ptr_UniformConstant_11 %14 %1748
       %1749 = OpLoad %11 %1745
       %1750 = OpLoad %60 %62
       %1751 = OpSampledImage %495 %1749 %1750
       %1752 = OpCompositeConstruct %v2float %1305 %1306
       %1753 = OpImageGather %v4float %1751 %1752 %uint_0
       %1754 = OpCompositeExtract %float %1753 0
       %1755 = OpCompositeExtract %float %1753 1
       %1756 = OpCompositeExtract %float %1753 2
       %1757 = OpCompositeExtract %float %1753 3
       %1758 = OpIAdd %uint %1743 %uint_0
       %1760 = OpAccessChain %_ptr_PushConstant_uint %registers %uint_7
       %1761 = OpLoad %uint %1760
       %1762 = OpIAdd %uint %1761 %1758
       %1759 = OpAccessChain %_ptr_UniformConstant_11 %14 %1762
       %1763 = OpLoad %11 %1759
       %1764 = OpLoad %60 %62
       %1765 = OpSampledImage %495 %1763 %1764
       %1766 = OpCompositeConstruct %v2float %1305 %1306
       %1767 = OpImageGather %v4float %1765 %1766 %uint_0
       %1768 = OpCompositeExtract %float %1767 0
       %1769 = OpCompositeExtract %float %1767 1
       %1770 = OpCompositeExtract %float %1767 2
       %1771 = OpCompositeExtract %float %1767 3
       %1772 = OpCompositeConstruct %v2float %1305 %1306
       %1773 = OpImageGather %v4float %1765 %1772 %uint_1
       %1774 = OpCompositeExtract %float %1773 0
       %1775 = OpCompositeExtract %float %1773 1
       %1776 = OpCompositeExtract %float %1773 2
       %1777 = OpCompositeExtract %float %1773 3
               OpBranch %2158
       %2158 = OpLabel
%frontier_phi_76_pred = OpPhi %float %1603 %2156 %1768 %2157
%frontier_phi_76_pred_0 = OpPhi %float %1599 %2156 %1754 %2157
%frontier_phi_76_pred_1 = OpPhi %float %1600 %2156 %1755 %2157
%frontier_phi_76_pred_2 = OpPhi %float %1601 %2156 %1756 %2157
%frontier_phi_76_pred_3 = OpPhi %float %1602 %2156 %1757 %2157
%frontier_phi_76_pred_4 = OpPhi %float %1604 %2156 %1769 %2157
%frontier_phi_76_pred_5 = OpPhi %float %1605 %2156 %1770 %2157
%frontier_phi_76_pred_6 = OpPhi %float %1606 %2156 %1771 %2157
%frontier_phi_76_pred_7 = OpPhi %float %1607 %2156 %1774 %2157
%frontier_phi_76_pred_8 = OpPhi %float %1608 %2156 %1775 %2157
%frontier_phi_76_pred_9 = OpPhi %float %1609 %2156 %1776 %2157
%frontier_phi_76_pred_10 = OpPhi %float %1610 %2156 %1777 %2157
       %1472 = OpCopyObject %float %frontier_phi_76_pred
       %1464 = OpCopyObject %float %frontier_phi_76_pred_0
       %1466 = OpCopyObject %float %frontier_phi_76_pred_1
       %1468 = OpCopyObject %float %frontier_phi_76_pred_2
       %1470 = OpCopyObject %float %frontier_phi_76_pred_3
       %1474 = OpCopyObject %float %frontier_phi_76_pred_4
       %1476 = OpCopyObject %float %frontier_phi_76_pred_5
       %1478 = OpCopyObject %float %frontier_phi_76_pred_6
       %1480 = OpCopyObject %float %frontier_phi_76_pred_7
       %1482 = OpCopyObject %float %frontier_phi_76_pred_8
       %1484 = OpCopyObject %float %frontier_phi_76_pred_9
       %1486 = OpCopyObject %float %frontier_phi_76_pred_10
               OpBranch %2159
       %2159 = OpLabel
       %1778 = OpBitwiseAnd %uint %1612 %1314
       %1779 = OpBitwiseAnd %uint %1614 %1315
       %1780 = OpBitwiseOr %uint %1778 %1779
       %1781 = OpIEqual %bool %1780 %uint_0
               OpBranchConditional %1781 %2160 %2155
       %2160 = OpLabel
               OpBranch %2161
       %2161 = OpLabel
       %1462 = OpPhi %float %float_0_500007629 %2153 %1464 %2160
       %1465 = OpPhi %float %float_0_500007629 %2153 %1466 %2160
       %1467 = OpPhi %float %float_0_500007629 %2153 %1468 %2160
       %1469 = OpPhi %float %float_0_500007629 %2153 %1470 %2160
       %1471 = OpPhi %float %float_0_501960814 %2153 %1472 %2160
       %1473 = OpPhi %float %float_0_501960814 %2153 %1474 %2160
       %1475 = OpPhi %float %float_0_501960814 %2153 %1476 %2160
       %1477 = OpPhi %float %float_0_501960814 %2153 %1478 %2160
       %1479 = OpPhi %float %float_0_501960814 %2153 %1480 %2160
       %1481 = OpPhi %float %float_0_501960814 %2153 %1482 %2160
       %1483 = OpPhi %float %float_0_501960814 %2153 %1484 %2160
       %1485 = OpPhi %float %float_0_501960814 %2153 %1486 %2160
       %1487 = OpFAdd %float %1462 %float_n0_500007629
       %1488 = OpExtInst %float %557 FAbs %1487
       %1489 = OpFAdd %float %1465 %float_n0_500007629
       %1490 = OpExtInst %float %557 FAbs %1489
       %1491 = OpFAdd %float %1490 %1488
       %1492 = OpFAdd %float %1467 %float_n0_500007629
       %1493 = OpExtInst %float %557 FAbs %1492
       %1494 = OpFAdd %float %1491 %1493
       %1495 = OpFAdd %float %1469 %float_n0_500007629
       %1496 = OpExtInst %float %557 FAbs %1495
       %1497 = OpFAdd %float %1494 %1496
       %1498 = OpFAdd %float %1471 %float_n0_501960814
       %1499 = OpExtInst %float %557 FAbs %1498
       %1500 = OpFAdd %float %1497 %1499
       %1501 = OpFAdd %float %1473 %float_n0_501960814
       %1502 = OpExtInst %float %557 FAbs %1501
       %1503 = OpFAdd %float %1500 %1502
       %1504 = OpFAdd %float %1475 %float_n0_501960814
       %1505 = OpExtInst %float %557 FAbs %1504
       %1506 = OpFAdd %float %1503 %1505
       %1507 = OpFAdd %float %1477 %float_n0_501960814
       %1508 = OpExtInst %float %557 FAbs %1507
       %1509 = OpFAdd %float %1506 %1508
       %1510 = OpFAdd %float %1479 %float_n0_501960814
       %1511 = OpExtInst %float %557 FAbs %1510
       %1512 = OpFAdd %float %1509 %1511
       %1513 = OpFAdd %float %1481 %float_n0_501960814
       %1514 = OpExtInst %float %557 FAbs %1513
       %1515 = OpFAdd %float %1512 %1514
       %1516 = OpFAdd %float %1483 %float_n0_501960814
       %1517 = OpExtInst %float %557 FAbs %1516
       %1518 = OpFAdd %float %1515 %1517
       %1519 = OpFAdd %float %1485 %float_n0_501960814
       %1520 = OpExtInst %float %557 FAbs %1519
       %1521 = OpFAdd %float %1518 %1520
       %1522 = OpFOrdGreaterThan %bool %1521 %float_0
               OpSelectionMerge %2162 None
               OpBranchConditional %1522 %2162 %2166
       %2162 = OpLabel
       %1594 = OpFAdd %float %1299 %float_n0_5
       %1595 = OpFAdd %float %1300 %float_n0_5
       %1596 = OpExtInst %float %557 Fract %1594
       %1597 = OpExtInst %float %557 Fract %1595
       %1598 = OpFOrdLessThan %bool %1596 %1597
               OpSelectionMerge %2165 None
               OpBranchConditional %1598 %2164 %2163
       %2164 = OpLabel
       %1740 = OpFSub %float %1597 %1596
               OpBranch %2165
       %2163 = OpLabel
       %1741 = OpFSub %float %1596 %1597
               OpBranch %2165
       %2165 = OpLabel
       %1782 = OpPhi %float %1597 %2164 %1596 %2163
       %1783 = OpPhi %float %1740 %2164 %1597 %2163
       %1784 = OpPhi %float %1596 %2164 %1741 %2163
       %1785 = OpPhi %float %float_0 %2164 %1290 %2163
       %1786 = OpPhi %float %1462 %2164 %1465 %2163
       %1787 = OpPhi %float %1465 %2164 %1467 %2163
       %1788 = OpPhi %float %1290 %2164 %float_0 %2163
       %1789 = OpPhi %float %1471 %2164 %1473 %2163
       %1790 = OpPhi %float %1479 %2164 %1481 %2163
       %1791 = OpPhi %float %1473 %2164 %1475 %2163
       %1792 = OpPhi %float %1481 %2164 %1483 %2163
       %1793 = OpFSub %float %float_1 %1782
       %1794 = OpFMul %float %1793 %1477
       %1795 = OpFMul %float %1793 %1485
       %1796 = OpFMul %float %1789 %1783
       %1797 = OpFMul %float %1790 %1783
       %1798 = OpFMul %float %1791 %1784
       %1799 = OpFMul %float %1792 %1784
       %1800 = OpFAdd %float %1796 %1794
       %1801 = OpFAdd %float %1800 %1798
       %1802 = OpFAdd %float %1797 %1795
       %1803 = OpFAdd %float %1802 %1799
       %1804 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_1
       %1805 = OpLoad %v4float %1804
       %1806 = OpCompositeExtract %float %1805 3
       %1807 = OpFMul %float %1806 %1469
       %1808 = OpFMul %float %1806 %1786
       %1809 = OpFMul %float %1806 %1787
       %1810 = OpFMul %float %1477 %float_1_9921875
       %1812 = OpFAdd %float %1810 %float_n1
       %1813 = OpFMul %float %1485 %float_1_9921875
       %1814 = OpFAdd %float %1813 %float_n1
       %1816 = OpCompositeConstruct %v2float %1812 %1814
       %1817 = OpCompositeConstruct %v2float %1812 %1814
       %1815 = OpDot %float %1816 %1817
       %1818 = OpExtInst %float %557 NMin %float_1 %1815
       %1819 = OpFSub %float %float_1 %1818
       %1820 = OpExtInst %float %557 Sqrt %1819
       %1821 = OpFMul %float %1789 %float_1_9921875
       %1822 = OpFAdd %float %1821 %float_n1
       %1823 = OpFMul %float %1790 %float_1_9921875
       %1824 = OpFAdd %float %1823 %float_n1
       %1826 = OpCompositeConstruct %v2float %1822 %1824
       %1827 = OpCompositeConstruct %v2float %1822 %1824
       %1825 = OpDot %float %1826 %1827
       %1828 = OpExtInst %float %557 NMin %float_1 %1825
       %1829 = OpFSub %float %float_1 %1828
       %1830 = OpExtInst %float %557 Sqrt %1829
       %1831 = OpFMul %float %1791 %float_1_9921875
       %1832 = OpFAdd %float %1831 %float_n1
       %1833 = OpFMul %float %1792 %float_1_9921875
       %1834 = OpFAdd %float %1833 %float_n1
       %1836 = OpCompositeConstruct %v2float %1832 %1834
       %1837 = OpCompositeConstruct %v2float %1832 %1834
       %1835 = OpDot %float %1836 %1837
       %1838 = OpExtInst %float %557 NMin %float_1 %1835
       %1839 = OpFSub %float %float_1 %1838
       %1840 = OpExtInst %float %557 Sqrt %1839
       %1841 = OpFMul %float %1793 %1793
       %1842 = OpFMul %float %1841 %1793
       %1843 = OpFMul %float %1842 %1807
       %1844 = OpFMul %float %1783 %1783
       %1845 = OpFMul %float %1844 %1808
       %1846 = OpFMul %float %1784 %1784
       %1847 = OpFMul %float %1846 %1809
       %1848 = OpFSub %float %1786 %1469
       %1849 = OpFMul %float %1806 %1848
       %1850 = OpFSub %float %1787 %1469
       %1851 = OpFMul %float %1806 %1850
       %1852 = OpFSub %float %1290 %1785
       %1853 = OpFSub %float %1787 %1786
       %1854 = OpFMul %float %1806 %1853
       %1855 = OpFSub %float %1788 %1290
       %1857 = OpCompositeConstruct %v3float %1785 %1849 %1290
       %1858 = OpCompositeConstruct %v3float %1812 %1820 %1814
       %1856 = OpDot %float %1857 %1858
       %1860 = OpCompositeConstruct %v3float %1290 %1851 %1788
       %1861 = OpCompositeConstruct %v3float %1812 %1820 %1814
       %1859 = OpDot %float %1860 %1861
       %1862 = OpFSub %float %float_n0 %1785
       %1863 = OpFSub %float %float_n0 %1849
       %1864 = OpFSub %float %float_n0 %1290
       %1866 = OpCompositeConstruct %v3float %1862 %1863 %1864
       %1867 = OpCompositeConstruct %v3float %1822 %1830 %1824
       %1865 = OpDot %float %1866 %1867
       %1869 = OpCompositeConstruct %v3float %1852 %1854 %1855
       %1870 = OpCompositeConstruct %v3float %1822 %1830 %1824
       %1868 = OpDot %float %1869 %1870
       %1871 = OpFSub %float %float_n0 %1852
       %1872 = OpFSub %float %float_n0 %1854
       %1873 = OpFSub %float %float_n0 %1855
       %1875 = OpCompositeConstruct %v3float %1871 %1872 %1873
       %1876 = OpCompositeConstruct %v3float %1832 %1840 %1834
       %1874 = OpDot %float %1875 %1876
       %1877 = OpFSub %float %float_n0 %1851
       %1878 = OpFSub %float %float_n0 %1788
       %1880 = OpCompositeConstruct %v3float %1864 %1877 %1878
       %1881 = OpCompositeConstruct %v3float %1832 %1840 %1834
       %1879 = OpDot %float %1880 %1881
       %1882 = OpFMul %float %1807 %float_2
       %1883 = OpFAdd %float %1882 %1808
       %1884 = OpFMul %float %1856 %1820
       %1885 = OpFSub %float %1883 %1884
       %1886 = OpFMul %float %1885 %1793
       %1887 = OpFMul %float %1808 %float_2
       %1888 = OpFAdd %float %1887 %1807
       %1889 = OpFMul %float %1865 %1830
       %1890 = OpFSub %float %1888 %1889
       %1891 = OpFMul %float %1890 %1783
       %1892 = OpFAdd %float %1887 %1809
       %1893 = OpFMul %float %1868 %1830
       %1894 = OpFSub %float %1892 %1893
       %1895 = OpFMul %float %1894 %1783
       %1896 = OpFMul %float %1809 %float_2
       %1897 = OpFAdd %float %1896 %1808
       %1898 = OpFMul %float %1874 %1840
       %1899 = OpFSub %float %1897 %1898
       %1900 = OpFMul %float %1899 %1784
       %1901 = OpFAdd %float %1896 %1807
       %1902 = OpFMul %float %1879 %1840
       %1903 = OpFSub %float %1901 %1902
       %1904 = OpFMul %float %1903 %1784
       %1905 = OpFAdd %float %1809 %1882
       %1906 = OpFMul %float %1859 %1820
       %1907 = OpFSub %float %1905 %1906
       %1908 = OpFAdd %float %1907 %1885
       %1909 = OpFAdd %float %1908 %1890
       %1910 = OpFAdd %float %1909 %1894
       %1911 = OpFAdd %float %1910 %1899
       %1912 = OpFAdd %float %1911 %1903
       %1913 = OpFMul %float %1907 %1793
       %1914 = OpFMul %float %1912 %float_0_5
       %1915 = OpFSub %float %float_n0 %1807
       %1916 = OpFSub %float %1915 %1808
       %1917 = OpFSub %float %1916 %1809
       %1918 = OpFAdd %float %1917 %1914
       %1919 = OpFMul %float %1918 %1793
       %1920 = OpFAdd %float %1900 %1895
       %1921 = OpFAdd %float %1920 %1919
       %1922 = OpFMul %float %1921 %1783
       %1923 = OpFAdd %float %1904 %1913
       %1924 = OpFMul %float %1923 %1793
       %1925 = OpFAdd %float %1922 %1847
       %1926 = OpFAdd %float %1925 %1924
       %1927 = OpFMul %float %1926 %1784
       %1928 = OpFAdd %float %1891 %1886
       %1929 = OpFMul %float %1928 %1793
       %1930 = OpFAdd %float %1929 %1845
       %1931 = OpFMul %float %1930 %1783
       %1932 = OpFAdd %float %1927 %1843
       %1933 = OpFAdd %float %1932 %1931
       %1934 = OpAccessChain %_ptr_Uniform_v4float %53 %uint_0 %uint_6
       %1935 = OpLoad %v4float %1934
       %1936 = OpCompositeExtract %float %1935 3
       %1937 = OpFMul %float %1936 %float_0_999984741
       %1939 = OpFMul %float %1937 %1933
       %1940 = OpFMul %float %384 %float_2
       %1941 = OpFMul %float %385 %float_2
       %1942 = OpFAdd %float %1940 %float_n1
       %1943 = OpFAdd %float %1941 %float_n1
       %1944 = OpFMul %float %1942 %1942
       %1945 = OpFOrdGreaterThan %bool %1942 %float_0
       %1946 = OpFSub %float %float_n0 %1944
       %1947 = OpSelect %float %1945 %1944 %1946
       %1948 = OpFMul %float %1943 %1943
       %1949 = OpFOrdGreaterThan %bool %1943 %float_0
       %1950 = OpFSub %float %float_n0 %1948
       %1951 = OpSelect %float %1949 %1948 %1950
       %1952 = OpFAdd %float %1947 %1951
       %1953 = OpFMul %float %1952 %float_0_5
       %1954 = OpFSub %float %1947 %1951
       %1955 = OpFMul %float %1954 %float_0_5
       %1956 = OpExtInst %float %557 FAbs %1953
       %1957 = OpFSub %float %float_1 %1956
       %1958 = OpExtInst %float %557 FAbs %1955
       %1959 = OpFSub %float %1957 %1958
       %1961 = OpCompositeConstruct %v3float %1953 %1955 %1959
       %1962 = OpCompositeConstruct %v3float %1953 %1955 %1959
       %1960 = OpDot %float %1961 %1962
       %1963 = OpExtInst %float %557 InverseSqrt %1960
       %1964 = OpFMul %float %1963 %1953
       %1965 = OpFMul %float %1963 %1955
       %1966 = OpFMul %float %1963 %1959
       %1967 = OpFMul %float %1801 %float_1_9921875
       %1968 = OpFAdd %float %1967 %float_n1
       %1969 = OpFMul %float %1803 %float_1_9921875
       %1970 = OpFAdd %float %1969 %float_n1
       %1972 = OpCompositeConstruct %v2float %1968 %1970
       %1973 = OpCompositeConstruct %v2float %1968 %1970
       %1971 = OpDot %float %1972 %1973
       %1974 = OpExtInst %float %557 NMin %float_1 %1971
       %1975 = OpFSub %float %float_1 %1974
       %1976 = OpExtInst %float %557 Sqrt %1975
       %1978 = OpFConvert %half %1968
       %1979 = OpFConvert %half %1976
       %1980 = OpFConvert %half %1970
       %1981 = OpFConvert %half %1964
       %1982 = OpFConvert %half %1966
       %1983 = OpFConvert %half %1965
       %1984 = OpFMul %half %1979 %1981
       %1985 = OpFMul %half %1979 %1983
       %1986 = OpFMul %half %1978 %1982
       %1987 = OpFSub %half %half_n0x0p_0 %1986
       %1989 = OpFMul %half %1982 %1980
       %1990 = OpFSub %half %1987 %1984
       %1991 = OpFSub %half %1985 %1989
       %1992 = OpFMul %half %1979 %1982
       %1993 = OpFAdd %half %1990 %1991
       %1994 = OpFSub %half %1990 %1991
       %1995 = OpFMul %half %1994 %1992
       %1996 = OpFMul %half %1992 %1993
       %1997 = OpFSub %half %half_n0x0p_0 %1996
       %1998 = OpFSub %half %1997 %1995
       %1999 = OpFConvert %float %1992
       %2000 = OpFMul %float %1999 %1999
       %2001 = OpFMul %float %2000 %float_2
       %2002 = OpFConvert %half %2001
       %2003 = OpFSub %half %1994 %1993
       %2004 = OpFMul %half %2003 %1992
       %2007 = OpCompositeConstruct %v3half %1998 %2002 %2004
       %2008 = OpCompositeConstruct %v3half %1998 %2002 %2004
       %2005 = OpDot %half %2007 %2008
       %2009 = OpExtInst %half %557 InverseSqrt %2005
       %2010 = OpFMul %half %1998 %2009
       %2011 = OpFMul %half %2002 %2009
       %2012 = OpFMul %half %2004 %2009
       %2013 = OpFConvert %float %2010
       %2014 = OpFConvert %float %2011
       %2015 = OpFConvert %float %2012
       %2016 = OpFSub %float %float_n0 %2015
       %2017 = OpExtInst %float %557 FAbs %2013
       %2018 = OpExtInst %float %557 FAbs %2016
       %2019 = OpFAdd %float %2018 %2017
       %2020 = OpFAdd %float %2019 %2014
       %2021 = OpFDiv %float %float_1 %2020
       %2022 = OpFSub %float %2013 %2015
       %2023 = OpFMul %float %2022 %2021
       %2024 = OpFAdd %float %2013 %2015
       %2025 = OpFMul %float %2024 %2021
       %2026 = OpExtInst %float %557 FAbs %2023
       %2027 = OpExtInst %float %557 Sqrt %2026
       %2028 = OpFOrdGreaterThan %bool %2023 %float_0
       %2029 = OpFSub %float %float_n0 %2027
       %2030 = OpSelect %float %2028 %2027 %2029
       %2031 = OpExtInst %float %557 FAbs %2025
       %2032 = OpExtInst %float %557 Sqrt %2031
       %2033 = OpFOrdGreaterThan %bool %2025 %float_0
       %2034 = OpFSub %float %float_n0 %2032
       %2035 = OpSelect %float %2033 %2032 %2034
       %2036 = OpFAdd %float %2030 %float_1
        %691 = OpFMul %float %2036 %float_0_5
       %2037 = OpFAdd %float %2035 %float_1
        %693 = OpFMul %float %2037 %float_0_5
       %2038 = OpFAdd %float %617 %float_n0_5
        %689 = OpFAdd %float %2038 %1939
               OpBranch %2166
       %2150 = OpLabel
               OpBranch %2151
       %2185 = OpLabel
               OpUnreachable
       %2151 = OpLabel
        %872 = OpIAdd %uint %871 %uint_1
       %1178 = OpULessThan %bool %872 %622
               OpBranchConditional %1178 %2149 %2166
       %2166 = OpLabel
%frontier_phi_59 = OpPhi %float %385 %2151 %693 %2165 %385 %2161 %385 %2152
%frontier_phi_59_0 = OpPhi %float %384 %2151 %691 %2165 %384 %2161 %384 %2152
%frontier_phi_59_1 = OpPhi %float %617 %2151 %689 %2165 %617 %2161 %617 %2152
               OpBranch %2167
       %2167 = OpLabel
        %688 = OpPhi %float %617 %2147 %frontier_phi_59_1 %2166
        %690 = OpPhi %float %384 %2147 %frontier_phi_59_0 %2166
        %692 = OpPhi %float %385 %2147 %frontier_phi_59 %2166
        %694 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_1
        %695 = OpLoad %v4float %694
        %696 = OpCompositeExtract %float %695 3
        %697 = OpFMul %float %696 %688
        %698 = OpFAdd %float %697 %161
        %700 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_163
        %701 = OpLoad %v4float %700
        %702 = OpCompositeExtract %float %701 0
        %703 = OpBitcast %uint %702
        %704 = OpIEqual %bool %703 %uint_0
               OpSelectionMerge %2179 None
               OpBranchConditional %704 %2179 %2168
       %2168 = OpLabel
        %822 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_0
        %823 = OpLoad %v4float %822
        %824 = OpCompositeExtract %float %823 0
        %825 = OpCompositeExtract %float %823 1
        %826 = OpFSub %float %535 %824
        %827 = OpFSub %float %536 %825
        %828 = OpCompositeExtract %float %823 3
        %829 = OpFMul %float %826 %828
        %830 = OpFMul %float %827 %828
        %831 = OpConvertFToU %uint %829
        %832 = OpConvertFToU %uint %830
        %833 = OpShiftRightLogical %uint %831 %uint_1
        %834 = OpShiftRightLogical %uint %832 %uint_1
        %835 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_3
        %836 = OpLoad %v4float %835
        %837 = OpBitcast %v4uint %836
        %838 = OpCompositeExtract %uint %837 2
        %840 = OpAccessChain %_ptr_PushConstant_uint %registers %uint_2
        %841 = OpLoad %uint %840
        %842 = OpIAdd %uint %841 %uint_6
        %839 = OpAccessChain %_ptr_UniformConstant_19 %22 %842
        %843 = OpLoad %19 %839
        %845 = OpCompositeConstruct %v3uint %833 %834 %838
        %844 = OpImageFetch %v4uint %843 %845 Lod %uint_0
        %846 = OpCompositeExtract %uint %844 0
        %847 = OpCompositeExtract %float %695 1
        %848 = OpBitcast %uint %847
        %849 = OpISub %uint %848 %846
        %850 = OpCompositeExtract %float %823 2
        %851 = OpConvertFToU %uint %850
        %852 = OpBitwiseAnd %uint %849 %uint_31
        %853 = OpShiftRightLogical %uint %851 %852
        %854 = OpConvertUToF %float %853
        %855 = OpFDiv %float %float_1 %854
        %856 = OpFMul %float %826 %855
        %857 = OpFMul %float %827 %855
        %858 = OpConvertFToU %uint %856
        %859 = OpConvertFToU %uint %857
        %861 = OpAccessChain %_ptr_PushConstant_uint %registers %uint_2
        %862 = OpLoad %uint %861
        %863 = OpIAdd %uint %862 %uint_3
        %860 = OpAccessChain %_ptr_UniformConstant_15 %18 %863
        %864 = OpLoad %15 %860
        %866 = OpCompositeConstruct %v2uint %858 %859
        %865 = OpImageFetch %v4uint %864 %866 Lod %846
        %867 = OpCompositeExtract %uint %865 0
        %868 = OpFOrdLessThan %bool %856 %float_0
        %869 = OpFOrdLessThan %bool %857 %float_0
        %870 = OpLogicalOr %bool %868 %869
               OpSelectionMerge %2175 None
               OpBranchConditional %870 %2175 %2169
       %2169 = OpLabel
       %1168 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_2
       %1169 = OpLoad %v4float %1168
       %1170 = OpCompositeExtract %float %1169 1
       %1171 = OpCompositeExtract %float %1169 2
       %1172 = OpFOrdLessThanEqual %bool %1170 %856
       %1173 = OpFOrdLessThanEqual %bool %1171 %857
       %1174 = OpLogicalOr %bool %1172 %1173
       %1175 = OpUGreaterThan %bool %867 %uint_65533
       %1176 = OpLogicalOr %bool %1175 %1174
               OpSelectionMerge %2174 None
               OpBranchConditional %1176 %2174 %2170
       %2170 = OpLabel
       %1280 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_13
       %1281 = OpLoad %v4float %1280
       %1282 = OpBitcast %v4uint %1281
       %1283 = OpCompositeExtract %uint %1282 0
       %1284 = OpUGreaterThan %bool %1283 %867
               OpSelectionMerge %2173 None
               OpBranchConditional %1284 %2172 %2171
       %2172 = OpLabel
       %1395 = OpExtInst %float %557 Fract %857
       %1396 = OpExtInst %float %557 Fract %856
       %1397 = OpUConvert %ushort %867
       %1398 = OpCompositeExtract %uint %1282 1
       %1399 = OpUConvert %ushort %1398
       %1400 = OpBitwiseAnd %ushort %1399 %ushort_15
       %1401 = OpShiftRightLogical %ushort %1397 %1400
       %1402 = OpUConvert %uint %1401
       %1403 = OpShiftRightLogical %uint %1398 %uint_8
       %1404 = OpBitwiseAnd %uint %1403 %867
       %1405 = OpShiftLeftLogical %uint %1404 %uint_2
       %1406 = OpBitwiseOr %uint %1405 %1402
       %1407 = OpBitwiseAnd %uint %1402 %uint_3
       %1408 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_15
       %1409 = OpLoad %v4float %1408
       %1410 = OpBitcast %v4uint %1409
       %1411 = OpCompositeExtract %uint %1410 0
       %1412 = OpCompositeExtract %uint %1410 1
       %1413 = OpCompositeExtract %uint %1410 2
       %1414 = OpCompositeExtract %uint %1410 3
       %1415 = OpIAdd %uint %1407 %uint_60
       %1417 = OpAccessChain %_ptr_Uniform_uint %43 %uint_0 %1415
       %1418 = OpLoad %uint %1417
       %1420 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_10
       %1421 = OpLoad %v4float %1420
       %1422 = OpCompositeExtract %float %1421 0
       %1423 = OpCompositeExtract %float %1421 1
       %1424 = OpCompositeExtract %float %1421 2
       %1425 = OpCompositeExtract %float %1421 3
       %1426 = OpBitcast %uint %1425
       %1427 = OpShiftRightLogical %uint %1426 %uint_8
       %1428 = OpShiftRightLogical %uint %1406 %uint_2
       %1429 = OpUConvert %ushort %1428
       %1430 = OpUConvert %ushort %1427
       %1431 = OpBitwiseAnd %ushort %1430 %ushort_255
       %1432 = OpUConvert %ushort %1426
       %1433 = OpBitwiseAnd %ushort %1432 %ushort_255
       %1434 = OpBitwiseAnd %ushort %1429 %ushort_31
       %1435 = OpShiftRightLogical %uint %1406 %uint_7
       %1436 = OpUConvert %ushort %1435
       %1437 = OpBitwiseAnd %ushort %1436 %ushort_2047
       %1438 = OpConvertUToF %float %1433
       %1439 = OpFMul %float %1438 %1396
       %1440 = OpFMul %float %1438 %1395
       %1441 = OpFAdd %float %1439 %1424
       %1442 = OpFAdd %float %1440 %1424
       %1443 = OpIMul %ushort %1431 %1434
       %1444 = OpConvertUToF %float %1443
       %1445 = OpIMul %ushort %1431 %1437
       %1446 = OpConvertUToF %float %1445
       %1447 = OpFAdd %float %1441 %1444
       %1448 = OpFAdd %float %1442 %1446
       %1449 = OpFMul %float %1447 %1422
       %1450 = OpFMul %float %1448 %1423
       %1451 = OpIAdd %uint %1418 %uint_0
       %1453 = OpAccessChain %_ptr_PushConstant_uint %registers %uint_7
       %1454 = OpLoad %uint %1453
       %1455 = OpIAdd %uint %1454 %1451
       %1452 = OpAccessChain %_ptr_UniformConstant_11 %14 %1455
       %1456 = OpLoad %11 %1452
       %1457 = OpLoad %60 %62
       %1458 = OpSampledImage %495 %1456 %1457
       %1460 = OpCompositeConstruct %v2float %1449 %1450
       %1459 = OpImageSampleExplicitLod %v4float %1458 %1460 Lod %float_0
       %1138 = OpCompositeExtract %float %1459 0
               OpBranch %2173
       %2171 = OpLabel
       %1461 = OpCompositeExtract %uint %1282 2
       %1137 = OpBitcast %float %1461
               OpBranch %2173
       %2173 = OpLabel
%frontier_phi_47_48_ladder_57_ladder = OpPhi %float %1138 %2172 %1137 %2171
               OpBranch %2174
       %2174 = OpLabel
%frontier_phi_47_48_ladder = OpPhi %float %float_0 %2169 %frontier_phi_47_48_ladder_57_ladder %2173
               OpBranch %2175
       %2175 = OpLabel
       %1136 = OpPhi %float %float_0 %2168 %frontier_phi_47_48_ladder %2174
       %1139 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_163
       %1140 = OpLoad %v4float %1139
       %1141 = OpCompositeExtract %float %1140 1
       %1142 = OpBitcast %uint %1141
       %1143 = OpBitwiseAnd %uint %1142 %uint_65535
       %1144 = OpExtInst %v2float %557 UnpackHalf2x16 %1143
       %1145 = OpCompositeExtract %float %1144 0
       %1146 = OpShiftRightLogical %uint %1142 %uint_16
       %1147 = OpExtInst %v2float %557 UnpackHalf2x16 %1146
       %1148 = OpCompositeExtract %float %1147 0
       %1149 = OpFMul %float %1145 %535
       %1150 = OpFMul %float %1148 %536
       %1151 = OpCompositeExtract %float %1140 2
       %1152 = OpCompositeExtract %float %1140 3
       %1153 = OpFAdd %float %1151 %1149
       %1154 = OpFAdd %float %1152 %1150
       %1155 = OpFOrdGreaterThanEqual %bool %1153 %float_0_00392156886
       %1157 = OpFOrdLessThan %bool %1153 %float_0_996078432
       %1159 = OpLogicalAnd %bool %1155 %1157
       %1160 = OpFOrdGreaterThanEqual %bool %1154 %float_0_00392156886
       %1161 = OpLogicalAnd %bool %1160 %1159
       %1162 = OpFOrdLessThan %bool %1154 %float_0_996078432
       %1163 = OpLogicalAnd %bool %1162 %1161
       %1165 = OpAccessChain %_ptr_Uniform_v4float %48 %uint_0 %uint_130
       %1166 = OpLoad %v4float %1165
       %1167 = OpBitcast %v4uint %1166
               OpSelectionMerge %2178 None
               OpBranchConditional %1163 %2177 %2176
       %2177 = OpLabel
       %1259 = OpCompositeExtract %float %1140 0
       %1260 = OpBitcast %uint %1259
       %1261 = OpIAdd %uint %1260 %uint_4294967295
       %1263 = OpIAdd %uint %1261 %uint_0
       %1265 = OpAccessChain %_ptr_PushConstant_uint %registers %uint_7
       %1266 = OpLoad %uint %1265
       %1267 = OpIAdd %uint %1266 %1263
       %1264 = OpAccessChain %_ptr_UniformConstant_11 %14 %1267
       %1268 = OpLoad %11 %1264
       %1269 = OpLoad %60 %62
       %1270 = OpSampledImage %495 %1268 %1269
       %1272 = OpCompositeConstruct %v2float %1153 %1154
       %1271 = OpImageSampleExplicitLod %v4float %1270 %1272 Lod %float_0
       %1273 = OpCompositeExtract %float %1271 2
       %1274 = OpCompositeExtract %uint %1167 1
       %1275 = OpBitcast %float %1274
       %1276 = OpFMul %float %1275 %1273
        %795 = OpFAdd %float %1276 %698
               OpBranch %2178
       %2176 = OpLabel
       %1277 = OpCompositeExtract %uint %1167 3
       %1278 = OpBitcast %float %1277
       %1279 = OpFMul %float %1278 %1136
        %796 = OpFAdd %float %1279 %698
               OpBranch %2178
       %2178 = OpLabel
%frontier_phi_40_47_ladder = OpPhi %float %795 %2177 %796 %2176
               OpBranch %2179
       %2179 = OpLabel
        %794 = OpPhi %float %698 %2167 %frontier_phi_40_47_ladder %2178
        %797 = OpFMul %float %690 %float_2
        %799 = OpFMul %float %692 %float_2
        %800 = OpFAdd %float %797 %float_n1
        %802 = OpFAdd %float %799 %float_n1
        %803 = OpFMul %float %800 %800
        %804 = OpFOrdGreaterThan %bool %800 %float_0
        %805 = OpFSub %float %float_n0 %803
        %539 = OpSelect %float %804 %803 %805
        %807 = OpFMul %float %802 %802
        %808 = OpFOrdGreaterThan %bool %802 %float_0
        %809 = OpFSub %float %float_n0 %807
        %542 = OpSelect %float %808 %807 %809
        %810 = OpFMul %float %535 %98
        %811 = OpExtInst %float %557 Fma %794 %104 %810
        %812 = OpExtInst %float %557 Fma %536 %110 %811
        %546 = OpFAdd %float %812 %117
        %813 = OpFMul %float %535 %99
        %814 = OpExtInst %float %557 Fma %794 %105 %813
        %815 = OpExtInst %float %557 Fma %536 %111 %814
        %548 = OpFAdd %float %815 %118
        %816 = OpFMul %float %535 %100
        %817 = OpExtInst %float %557 Fma %794 %106 %816
        %818 = OpExtInst %float %557 Fma %536 %112 %817
        %550 = OpFAdd %float %818 %119
        %819 = OpFMul %float %535 %101
        %820 = OpExtInst %float %557 Fma %794 %107 %819
        %821 = OpExtInst %float %557 Fma %536 %113 %820
        %552 = OpFAdd %float %821 %120
               OpBranch %2180
       %2180 = OpLabel
        %538 = OpPhi %float %float_0x1_8p_128 %2118 %539 %2179
        %541 = OpPhi %float %float_0x1_8p_128 %2118 %542 %2179
        %543 = OpPhi %float %float_0x1_8p_128 %2118 %535 %2179
        %544 = OpPhi %float %float_0x1_8p_128 %2118 %536 %2179
        %545 = OpPhi %float %float_0x1_8p_128 %2118 %546 %2179
        %547 = OpPhi %float %float_0x1_8p_128 %2118 %548 %2179
        %549 = OpPhi %float %float_0x1_8p_128 %2118 %550 %2179
        %551 = OpPhi %float %float_0x1_8p_128 %2118 %552 %2179
        %553 = OpFAdd %float %541 %538
        %554 = OpFMul %float %553 %float_0_5
        %555 = OpFSub %float %538 %541
        %556 = OpFMul %float %555 %float_0_5
        %558 = OpExtInst %float %557 FAbs %554
        %559 = OpFSub %float %float_1 %558
        %560 = OpExtInst %float %557 FAbs %556
        %561 = OpFSub %float %559 %560
        %563 = OpCompositeConstruct %v3float %554 %556 %561
        %564 = OpCompositeConstruct %v3float %554 %556 %561
        %562 = OpDot %float %563 %564
        %565 = OpExtInst %float %557 InverseSqrt %562
        %566 = OpFMul %float %565 %554
        %567 = OpFMul %float %565 %561
        %568 = OpFMul %float %555 %float_n0_5
        %570 = OpFMul %float %568 %565
        %572 = OpAccessChain %_ptr_Output_float %SV_Position %uint_0
               OpStore %572 %545
        %573 = OpAccessChain %_ptr_Output_float %SV_Position %uint_1
               OpStore %573 %547
        %574 = OpAccessChain %_ptr_Output_float %SV_Position %uint_2
               OpStore %574 %549
        %575 = OpAccessChain %_ptr_Output_float %SV_Position %uint_3
               OpStore %575 %551
        %576 = OpAccessChain %_ptr_Output_float %NORMAL %uint_0
               OpStore %576 %566
        %577 = OpAccessChain %_ptr_Output_float %NORMAL %uint_1
               OpStore %577 %567
        %578 = OpAccessChain %_ptr_Output_float %NORMAL %uint_2
               OpStore %578 %570
        %579 = OpAccessChain %_ptr_Output_float %TEXCOORD %uint_0
               OpStore %579 %float_0
        %580 = OpAccessChain %_ptr_Output_float %TEXCOORD %uint_1
               OpStore %580 %float_0
        %581 = OpAccessChain %_ptr_Output_float %TEXCOORD %uint_2
               OpStore %581 %543
        %582 = OpAccessChain %_ptr_Output_float %TEXCOORD %uint_3
               OpStore %582 %544

			   ; Insert a dummy write to SV_Position if impossible InstanceID is triggered.
			   ; Works around the bug *shrug*
			   %iid = OpLoad %uint %SV_InstanceID
			   %cond = OpIEqual %bool %iid %uint_dummy
			   OpSelectionMerge %merge_label None
			   OpBranchConditional %cond %write_dummy %merge_label
		   %write_dummy = OpLabel
				OpStore %SV_Position %all_n1
				OpBranch %merge_label
		   %merge_label = OpLabel
               OpReturn
               OpFunctionEnd
